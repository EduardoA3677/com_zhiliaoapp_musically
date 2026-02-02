.class public final LX/0FLD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FGM;


# instance fields
.field public final LIZ:LX/0FLQ;

.field public LIZIZ:LX/0FLC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FLC<",
            "LX/0F4R;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0FLQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FLD;->LIZ:LX/0FLQ;

    const/16 v0, 0x1e3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FLD;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/0FLL;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0FLD;->LJIILIIL()LX/0ljj;

    move-result-object v0

    invoke-interface {v0}, LX/0ljj;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->getEffectPlatform()LX/0lxi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0lxi;->LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0FLC;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0FLC<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p4

    invoke-interface {v0}, LX/0FLC;->onStart()V

    move-object/from16 v3, p2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x501b6afc

    move-object/from16 v6, p1

    if-eq v2, v1, :cond_2

    const v1, -0x1ea1d86d

    if-eq v2, v1, :cond_1

    const v1, 0x1f92902a

    if-ne v2, v1, :cond_3

    const-string v1, "editor_pro_grid"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, p3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v3, "7498658402667598337"

    sparse-switch v1, :sswitch_data_0

    :cond_0
    new-instance v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v4}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const v1, 0x7f01004f

    invoke-static {v6, v1, v3, v2}, LX/0FVm;->LJJIJL(Landroid/content/Context;III)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->drawableIcon:Landroid/graphics/drawable/Drawable;

    new-instance v5, LX/0F4R;

    const/4 v6, 0x0

    const-string v7, "grid_12_cells"

    const/16 v13, 0x7d

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v5 .. v13}, LX/0F4R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setCategory(LX/0F4R;)V

    const-string v1, "{\"grid_desc\": \"{\\\"R\\\":4,\\\"C\\\":3,\\\"layout\\\":[[0,0,1,1],[1,0,1,1],[2,0,1,1],[0,1,1,1],[1,1,1,1],[2,1,1,1],[0,2,1,1],[1,2,1,1],[2,2,1,1],[0,3,1,1],[1,3,1,1],[2,3,1,1]]}\"}"

    iput-object v1, v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    const-string v1, "0011"

    invoke-virtual {v4, v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setEffectId(Ljava/lang/String;)V

    const-string v1, "7499064506719408656"

    invoke-virtual {v4, v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setResourceId(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_0
    const/4 v1, 0x1

    invoke-interface {v0, v4, v1}, LX/0FLC;->LIZ(Ljava/util/List;Z)V

    return-void

    :sswitch_0
    const-string v1, "grid_9_cells"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v4}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const v1, 0x7f010057

    invoke-static {v6, v1, v3, v2}, LX/0FVm;->LJJIJL(Landroid/content/Context;III)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->drawableIcon:Landroid/graphics/drawable/Drawable;

    new-instance v5, LX/0F4R;

    const/4 v6, 0x0

    const-string v7, "grid_9_cells"

    const/16 v13, 0x7d

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v5 .. v13}, LX/0F4R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setCategory(LX/0F4R;)V

    const-string v1, "{\"grid_desc\": \"{\\\"R\\\":4,\\\"C\\\":4,\\\"layout\\\":[[0,0,4,2],[0,2,1,1],[1,2,1,1],[2,2,1,1],[3,2,1,1],[0,3,1,1],[1,3,1,1],[2,3,1,1],[3,3,1,1]]}\"}"

    iput-object v1, v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    const-string v1, "008"

    invoke-virtual {v4, v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setEffectId(Ljava/lang/String;)V

    const-string v1, "7498954704848687632"

    invoke-virtual {v4, v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setResourceId(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :sswitch_1
    const-string v1, "grid_4_cells"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v4}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const v1, 0x7f010052

    invoke-static {v6, v1, v3, v2}, LX/0FVm;->LJJIJL(Landroid/content/Context;III)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->drawableIcon:Landroid/graphics/drawable/Drawable;

    new-instance v5, LX/0F4R;

    const/4 v6, 0x0

    const-string v7, "grid_4_cells"

    const/16 v13, 0x7d

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v5 .. v13}, LX/0F4R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setCategory(LX/0F4R;)V

    const-string v1, "{\"grid_desc\": \"{\\\"R\\\":2,\\\"C\\\":2,\\\"layout\\\":[[0,0,1,1],[1,0,1,1],[0,1,1,1],[1,1,1,1]]}\"}"

    iput-object v1, v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    const-string v1, "003"

    invoke-virtual {v4, v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setEffectId(Ljava/lang/String;)V

    const-string v1, "7500879484556415504"

    invoke-virtual {v4, v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setResourceId(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "grid_10_cells"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v4}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const v1, 0x7f01004d

    invoke-static {v6, v1, v3, v2}, LX/0FVm;->LJJIJL(Landroid/content/Context;III)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->drawableIcon:Landroid/graphics/drawable/Drawable;

    new-instance v5, LX/0F4R;

    const/4 v6, 0x0

    const-string v7, "grid_10_cells"

    const/16 v13, 0x7d

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v5 .. v13}, LX/0F4R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setCategory(LX/0F4R;)V

    const-string v1, "{\"grid_desc\": \"{\\\"R\\\":5,\\\"C\\\":2,\\\"layout\\\":[[0,0,1,1],[1,0,1,1],[0,1,1,1],[1,1,1,1],[0,2,1,1],[1,2,1,1],[0,3,1,1],[1,3,1,1],[0,4,1,1],[1,4,1,1]]}\"}"

    iput-object v1, v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    const-string v1, "009"

    invoke-virtual {v4, v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setEffectId(Ljava/lang/String;)V

    const-string v1, "7499003099915227664"

    invoke-virtual {v4, v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setResourceId(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "grid_8_cells"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v4}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const v1, 0x7f010056

    invoke-static {v6, v1, v3, v2}, LX/0FVm;->LJJIJL(Landroid/content/Context;III)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->drawableIcon:Landroid/graphics/drawable/Drawable;

    new-instance v5, LX/0F4R;

    const/4 v6, 0x0

    const-string v7, "grid_8_cells"

    const/16 v13, 0x7d

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v5 .. v13}, LX/0F4R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setCategory(LX/0F4R;)V

    const-string v1, "{\"grid_desc\": \"{\\\"R\\\":4,\\\"C\\\":2,\\\"layout\\\":[[0,0,1,1],[1,0,1,1],[0,1,1,1],[1,1,1,1],[0,2,1,1],[1,2,1,1],[0,3,1,1],[1,3,1,1]]}\"}"

    iput-object v1, v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    const-string v1, "007"

    invoke-virtual {v4, v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setEffectId(Ljava/lang/String;)V

    const-string v1, "7499678171814433296"

    invoke-virtual {v4, v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setResourceId(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "grid_3_cells"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v4}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const v1, 0x7f010051

    invoke-static {v6, v1, v3, v2}, LX/0FVm;->LJJIJL(Landroid/content/Context;III)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->drawableIcon:Landroid/graphics/drawable/Drawable;

    new-instance v5, LX/0F4R;

    const/4 v6, 0x0

    const-string v7, "grid_3_cells"

    const/16 v13, 0x7d

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v5 .. v13}, LX/0F4R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setCategory(LX/0F4R;)V

    const-string v1, "{\"grid_desc\": \"{\\\"R\\\":3,\\\"C\\\":1,\\\"layout\\\":[[0,0,1,1],[0,1,1,1],[0,2,1,1]]}\"}"

    iput-object v1, v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    const-string v1, "002"

    invoke-virtual {v4, v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setEffectId(Ljava/lang/String;)V

    const-string v1, "7500841634922238480"

    invoke-virtual {v4, v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setResourceId(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "grid_7_cells"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v4}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const v1, 0x7f010055

    invoke-static {v6, v1, v3, v2}, LX/0FVm;->LJJIJL(Landroid/content/Context;III)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->drawableIcon:Landroid/graphics/drawable/Drawable;

    new-instance v5, LX/0F4R;

    const/4 v6, 0x0

    const-string v7, "grid_7_cells"

    const/16 v13, 0x7d

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v5 .. v13}, LX/0F4R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setCategory(LX/0F4R;)V

    const-string v1, "{\"grid_desc\": \"{\\\"R\\\":2,\\\"C\\\":12,\\\"layout\\\":[[0,0,3,1],[3,0,3,1],[6,0,3,1],[9,0,3,1],[0,1,4,1],[4,1,4,1],[8,1,4,1]]}\"}"

    iput-object v1, v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    const-string v1, "006"

    invoke-virtual {v4, v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setEffectId(Ljava/lang/String;)V

    const-string v1, "7500922356953518609"

    invoke-virtual {v4, v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setResourceId(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "grid_2_cells"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v5, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const v1, 0x7f010050

    invoke-static {v6, v1, v4, v2}, LX/0FVm;->LJJIJL(Landroid/content/Context;III)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    iput-object v1, v5, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->drawableIcon:Landroid/graphics/drawable/Drawable;

    new-instance v6, LX/0F4R;

    const/4 v7, 0x0

    const-string v8, "grid_2_cells"

    const/16 v14, 0x7d

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v6 .. v14}, LX/0F4R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v5, v6}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setCategory(LX/0F4R;)V

    const-string v1, "{\"grid_desc\":\"{\\\"R\\\":2,\\\"C\\\":1,\\\"layout\\\":[[0,0,1,1],[0,1,1,1]]}\"}"

    iput-object v1, v5, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    const-string v1, "001"

    invoke-virtual {v5, v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setEffectId(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setResourceId(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "grid_6_cells"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v4}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const v1, 0x7f010054

    invoke-static {v6, v1, v3, v2}, LX/0FVm;->LJJIJL(Landroid/content/Context;III)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->drawableIcon:Landroid/graphics/drawable/Drawable;

    new-instance v5, LX/0F4R;

    const/4 v6, 0x0

    const-string v7, "grid_6_cells"

    const/16 v13, 0x7d

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v5 .. v13}, LX/0F4R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setCategory(LX/0F4R;)V

    const-string v1, "{\"grid_desc\": \"{\\\"R\\\":3,\\\"C\\\":2,\\\"layout\\\":[[0,0,1,1],[1,0,1,1],[0,1,1,1],[1,1,1,1],[0,2,1,1],[1,2,1,1]]}\"}"

    iput-object v1, v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    const-string v1, "005"

    invoke-virtual {v4, v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setEffectId(Ljava/lang/String;)V

    const-string v1, "7500897766801936913"

    invoke-virtual {v4, v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setResourceId(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "grid_5_cells"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v5, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const v1, 0x7f010053

    invoke-static {v6, v1, v4, v2}, LX/0FVm;->LJJIJL(Landroid/content/Context;III)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    iput-object v1, v5, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->drawableIcon:Landroid/graphics/drawable/Drawable;

    new-instance v6, LX/0F4R;

    const/4 v7, 0x0

    const-string v8, "grid_5_cells"

    const/16 v14, 0x7d

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v6 .. v14}, LX/0F4R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v5, v6}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setCategory(LX/0F4R;)V

    const-string v1, "{\"grid_desc\": \"{\\\"R\\\":5,\\\"C\\\":1,\\\"layout\\\":[[0,0,1,1],[0,1,1,1],[0,2,1,1],[0,3,1,1],[0,4,1,1]]}\"}"

    iput-object v1, v5, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    const-string v1, "004"

    invoke-virtual {v5, v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setEffectId(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setResourceId(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "grid_11_cells"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v4}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const v1, 0x7f01004e

    invoke-static {v6, v1, v3, v2}, LX/0FVm;->LJJIJL(Landroid/content/Context;III)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->drawableIcon:Landroid/graphics/drawable/Drawable;

    new-instance v5, LX/0F4R;

    const/4 v6, 0x0

    const-string v7, "grid_11_cells"

    const/16 v13, 0x7d

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v5 .. v13}, LX/0F4R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setCategory(LX/0F4R;)V

    const-string v1, "{\"grid_desc\": \"{\\\"R\\\":5,\\\"C\\\":4,\\\"layout\\\":[[0,0,2,5],[2,0,1,1],[3,0,1,1],[2,1,1,1],[3,1,1,1],[2,2,1,1],[3,2,1,1],[2,3,1,1],[3,3,1,1],[2,4,1,1],[3,4,1,1]]}\"}"

    iput-object v1, v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    const-string v1, "0010"

    invoke-virtual {v4, v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setEffectId(Ljava/lang/String;)V

    const-string v1, "7499023626952249857"

    invoke-virtual {v4, v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setResourceId(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    :cond_1
    const-string v1, "editor_pro_curve_speed"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6}, LX/0FLE;->LIZ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    :cond_2
    const-string v1, "editor_pro_tab_entrance"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    const v1, 0x7f122a59

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setName(Ljava/lang/String;)V

    const v1, 0x7f122a55

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setHint(Ljava/lang/String;)V

    const-string v1, "{\"ep_feature_scheme\":\"editor://photo_editor\"}"

    iput-object v1, v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    const v1, 0x7f122cfa

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setName(Ljava/lang/String;)V

    const v1, 0x7f122cf9

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setHint(Ljava/lang/String;)V

    const-string v1, "{\"ep_feature_scheme\":\"editor://autocut\"}"

    iput-object v1, v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    const v1, 0x7f122cfe

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setName(Ljava/lang/String;)V

    const v1, 0x7f122cfd

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setHint(Ljava/lang/String;)V

    const-string v1, "{\"ep_feature_scheme\":\"editor://pro/captions\"}"

    iput-object v1, v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    const v5, 0x7f122cf7

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setName(Ljava/lang/String;)V

    const v3, 0x7f122cf8

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setHint(Ljava/lang/String;)V

    const-string v1, "{\"ep_feature_scheme\":\"editor://aiself\"}"

    iput-object v1, v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setName(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setHint(Ljava/lang/String;)V

    const-string v1, "{\"ep_feature_scheme\":\"editor://ai_video\"}"

    iput-object v1, v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    const v1, 0x7f122d00

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setName(Ljava/lang/String;)V

    const v1, 0x7f122cff

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setHint(Ljava/lang/String;)V

    const-string v1, "{\"ep_feature_scheme\":\"editor://pro/cutout\"}"

    iput-object v1, v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6e6016b5 -> :sswitch_9
        -0x54db2932 -> :sswitch_8
        -0x1ff4edf1 -> :sswitch_7
        0xc72250b -> :sswitch_6
        0x14f14d50 -> :sswitch_5
        0x4158604c -> :sswitch_4
        0x49d78891 -> :sswitch_3
        0x5cb9ae0a -> :sswitch_2
        0x763e9b8d -> :sswitch_1
        0x7ebdc3d2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0FLC;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0FLC<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, LX/0FLC;->onStart()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v6, p1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0FLL;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0FLL;->LJFF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0FH1;->LIZ:LX/0FH1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0FH1;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0, v2}, LX/0FLC;->LIZ(Ljava/util/List;Z)V

    return-void

    :cond_0
    new-instance v4, LX/0FL9;

    invoke-direct {v4, v1, p3}, LX/0FL9;-><init>(Ljava/lang/String;LX/0FLC;)V

    invoke-virtual {p0}, LX/0FLD;->LJIILIIL()LX/0ljj;

    move-result-object v0

    instance-of v0, v0, LX/0ljl;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0FLD;->LJIILIIL()LX/0ljj;

    move-result-object v1

    instance-of v0, v1, LX/0ljl;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ljl;

    if-eqz v1, :cond_1

    invoke-interface {v1, v6, v7}, LX/0ljl;->de(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, LX/0FLD;->LJIILIIL()LX/0ljj;

    move-result-object v5

    const-string v8, "0"

    const/4 v9, 0x0

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    move v3, v0

    move v10, v0

    invoke-static/range {v0 .. v10}, LX/0ljH;->LIZ(IIIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;LX/0ljj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0FLD;->LJIILIIL()LX/0ljj;

    move-result-object v5

    const-string v8, "0"

    const/4 v0, 0x0

    const/4 v9, 0x0

    move v1, v0

    move v2, v0

    move v3, v0

    invoke-static/range {v0 .. v9}, LX/0ljH;->LIZLLL(IIIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;LX/0ljj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;ZZZLX/0FLC;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "LX/0FLC<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v13, p5

    if-eqz v13, :cond_0

    invoke-interface {v13}, LX/0FLC;->onStart()V

    :cond_0
    sget-object v1, LX/0FLL;->LIZJ:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz v13, :cond_2

    sget-object v0, LX/0FH1;->LIZ:LX/0FH1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0FH1;->LIZLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0FH1;->LJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0, v2}, LX/0FLC;->LIZ(Ljava/util/List;Z)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0FLL;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, LX/0FLL;->LJFF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v13, :cond_4

    sget-object v0, LX/0FH1;->LIZ:LX/0FH1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0FH1;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0, v2}, LX/0FLC;->LIZ(Ljava/util/List;Z)V

    :cond_4
    return-void

    :cond_5
    new-instance v10, LX/0FLB;

    move/from16 v11, p4

    move/from16 v14, p3

    move-object/from16 v15, p0

    move-object v12, v5

    invoke-direct/range {v10 .. v15}, LX/0FLB;-><init>(ZLjava/lang/String;LX/0FLC;ZLX/0FLD;)V

    const-string v0, "editor_pro_retouch"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v15}, LX/0FLD;->LJIILIIL()LX/0ljj;

    move-result-object v4

    invoke-static {}, LX/0Ajj;->LIZ()I

    move-result v7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const-string v0, "creative_tools_beauty_api_abgroup_server_filtering"

    invoke-virtual {v3, v1, v0, v2, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v8

    sget-object v3, LX/0FLF;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-string v2, "beauty_composer_ab_group"

    invoke-virtual {v0, v2, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LX/0Ajj;->LIZ()I

    move-result v1

    if-eq v0, v1, :cond_7

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_6
    const/4 v9, 0x1

    :goto_0
    invoke-static/range {v4 .. v10}, LX/0ljH;->LJIIIIZZ(LX/0ljj;Ljava/lang/String;ZIZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void

    :cond_7
    invoke-static {}, LX/0FLF;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    const-class v11, Lcom/ss/android/ugc/aweme/service/IToolsOfflineService;

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v12, v6

    move v13, v6

    move v14, v6

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IToolsOfflineService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IToolsOfflineService;->LIZ()V

    :cond_8
    const/4 v9, 0x0

    goto :goto_0

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {v15}, LX/0FLD;->LJIILIIL()LX/0ljj;

    move-result-object v0

    invoke-interface {v0, v5, v2, v14, v10}, LX/0ljj;->LJJJJI(Ljava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void

    :cond_a
    invoke-virtual {v15}, LX/0FLD;->LJIILIIL()LX/0ljj;

    move-result-object v0

    instance-of v0, v0, LX/0ljl;

    if-eqz v0, :cond_b

    invoke-virtual {v15}, LX/0FLD;->LJIILIIL()LX/0ljj;

    move-result-object v0

    invoke-interface {v0, v5, v10}, LX/0ljj;->LJJJI(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void

    :cond_b
    invoke-virtual {v15}, LX/0FLD;->LJIILIIL()LX/0ljj;

    move-result-object v0

    invoke-interface {v0, v5, v6, v10}, LX/0ljj;->LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final LJ(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-virtual {p0}, LX/0FLD;->LJIILIIL()LX/0ljj;

    move-result-object v0

    new-instance v5, LX/03eM;

    invoke-direct {v5, p4}, LX/03eM;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x0

    move-object v2, p3

    move-object v1, p2

    move v3, p1

    invoke-interface/range {v0 .. v5}, LX/0ljj;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    return-void
.end method

.method public final LJFF(LX/0FHp;)V
    .locals 0

    iput-object p1, p0, LX/0FLD;->LIZIZ:LX/0FLC;

    return-void
.end method

.method public final LJI()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final LJII()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0FLJ;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/0FLL;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, LX/0FFg;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "AVEEffectPlatform#fetchEffect, effect is not exist effectListCache."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, LX/0FFg;-><init>(Ljava/lang/Exception;I)V

    invoke-interface {p1, p2, v2}, LX/0FLJ;->LIZ(Ljava/lang/String;LX/0FFg;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0FLD;->LJIILIIL()LX/0ljj;

    move-result-object v0

    invoke-interface {v0}, LX/0ljj;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->getEffectPlatform()LX/0lxi;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0FLG;

    invoke-direct {v0, p1, p2}, LX/0FLG;-><init>(LX/0FLJ;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, LX/0lxi;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lxt;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0FLD;->LIZIZ:LX/0FLC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FLC;->onStart()V

    :cond_0
    sget-object v1, LX/0FLL;->LIZJ:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v1, p0, LX/0FLD;->LIZIZ:LX/0FLC;

    if-eqz v1, :cond_2

    sget-object v0, LX/0FH1;->LIZ:LX/0FH1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0FH1;->LIZLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0FLC;->LIZ(Ljava/util/List;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, LX/0FL8;

    invoke-direct {v1, p1, p0}, LX/0FL8;-><init>(Ljava/lang/String;LX/0FLD;)V

    invoke-virtual {p0}, LX/0FLD;->LJIILIIL()LX/0ljj;

    move-result-object v0

    instance-of v0, v0, LX/0ljl;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0FLD;->LJIILIIL()LX/0ljj;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/0ljj;->LJJJI(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0FLD;->LJIILIIL()LX/0ljj;

    move-result-object v0

    invoke-interface {v0, p1, v2, v1}, LX/0ljj;->LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/util/ArrayList;Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;",
            ")V"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "panel"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0FLD;->LJIILIIL()LX/0ljj;

    move-result-object v2

    new-instance v1, LX/0FLM;

    invoke-direct {v1, p3, p4, p2, p0}, LX/0FLM;-><init>(ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;Ljava/lang/String;LX/0FLD;)V

    const/4 v0, 0x1

    invoke-interface {v2, p1, v0, v3, v1}, LX/0ljj;->LJJIIZ(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    return-void
.end method

.method public final LJIIL(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChildEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v4, v0

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChildEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0}, LX/0FLD;->LJIILIIL()LX/0ljj;

    move-result-object v0

    invoke-interface {v0}, LX/0ljj;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->getEffectPlatform()LX/0lxi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0lxi;->LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v5
.end method

.method public final LJIILIIL()LX/0ljj;
    .locals 1

    iget-object v0, p0, LX/0FLD;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljj;

    return-object v0
.end method

.method public final getResourceConfig()LX/0FLQ;
    .locals 1

    iget-object v0, p0, LX/0FLD;->LIZ:LX/0FLQ;

    return-object v0
.end method
