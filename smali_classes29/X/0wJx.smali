.class public final LX/0wJx;
.super LX/0wET;
.source "SourceFile"


# static fields
.field public static final LL:LX/0wJx;

.field public static LLILIL:Z

.field public static LLILL:I

.field public static LLILLIZIL:Z

.field public static LLILLJJLI:Z

.field public static LLILLL:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

.field public static LLILZ:LX/0wK1;

.field public static final LLILZIL:LX/0JAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LX/0wJx;

    invoke-direct {v0}, LX/0wJx;-><init>()V

    sput-object v0, LX/0wJx;->LL:LX/0wJx;

    sget-object v1, LX/0Rg6;->LL:LX/0Rg6;

    const-class v0, Lcom/bytedance/touchpoint/data/parser/notify/PopupViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v8, LX/0wKB;

    invoke-direct {v8}, LX/0wKB;-><init>()V

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, LX/0wJx;->LLILZIL:LX/0JAI;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wET;-><init>()V

    return-void
.end method

.method public static LJIL()V
    .locals 17

    sget-object v7, LX/0wJx;->LLILLL:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    if-eqz v7, :cond_0

    sget-object v8, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wHi;->LJIILIIL()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v2, LX/0wJx;->LL:LX/0wJx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0wJx;->LLILLL:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    iget-object v14, v0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->name:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v8, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wK4;

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0wK4;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_1
    const-string v11, "others"

    const-string v10, "position"

    const-string v13, "result"

    const-string v12, "pop_name"

    const-string v9, "pop_filtered_reason"

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "not_in_feed"

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9, v1}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v8, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wK4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wK4;->LIZJ()Z

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_2
    const-string v15, "popup_occupied"

    const-string v16, "feed"

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wK4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wK4;->LIZLLL()Z

    move-result v0

    if-ne v0, v4, :cond_2

    move-object/from16 v11, v16

    :cond_2
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9, v1}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wK4;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0wK4;->LJ()Z

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {v8}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "insert_card"

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wK4;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0wK4;->LIZLLL()Z

    move-result v0

    if-ne v0, v4, :cond_5

    move-object/from16 v11, v16

    :cond_5
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9, v1}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    invoke-virtual {v8, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wK4;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0wK4;->LJI()Z

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-virtual {v8}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "toast_occupied"

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wK4;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0wK4;->LIZLLL()Z

    move-result v0

    if-ne v0, v4, :cond_7

    move-object/from16 v11, v16

    :cond_7
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9, v1}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    sget v1, LX/0vRa;->LIZJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    invoke-virtual {v8}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "spark_container_occupied"

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wK4;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0wK4;->LIZLLL()Z

    move-result v0

    if-ne v0, v4, :cond_9

    move-object/from16 v11, v16

    :cond_9
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9, v1}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    sget-boolean v0, LX/0wJx;->LLILIL:Z

    if-nez v0, :cond_f

    sget v0, LX/0wJx;->LLILL:I

    if-lez v0, :cond_c

    invoke-virtual {v8}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wK4;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0wK4;->LIZLLL()Z

    move-result v0

    if-ne v0, v4, :cond_b

    move-object/from16 v11, v16

    :cond_b
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9, v1}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_c
    sget-object v0, LX/0wHZ;->LL:LX/0wHZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0wJx;->LLILLL:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->showAfter:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    sget v0, LX/0wJA;->LIZLLL:I

    if-lt v0, v1, :cond_0

    sget-object v0, LX/0wJx;->LLILLL:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0wE5;->LJ:Ljava/util/Map;

    if-eqz v1, :cond_d

    const-string v0, "type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    const-string v0, "onelink_retry"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wK4;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0wK4;->LJFF()Z

    move-result v0

    if-ne v0, v4, :cond_14

    return-void

    :cond_d
    move-object v1, v5

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    goto :goto_3

    :cond_f
    sget-boolean v0, LX/0wJx;->LLILLJJLI:Z

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "have_popped"

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wK4;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0wK4;->LIZLLL()Z

    move-result v0

    if-ne v0, v4, :cond_10

    move-object/from16 v11, v16

    :cond_10
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9, v1}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_11
    sput-boolean v4, LX/0wJx;->LLILLJJLI:Z

    return-void

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    move-object v14, v5

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v8, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v4

    check-cast v4, LX/0wK4;

    if-nez v4, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, LX/0wJx;->LJJI(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_15
    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/4 v0, 0x2

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Landroid/app/Activity;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->jsSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&touchpointId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/0wE5;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&launchPlanId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&popupType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0, v2}, LX/0wK4;->LJII(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v5}, LX/0wE6;->LJIIJJI(ILjava/lang/Integer;)V

    return-void
.end method

.method public static final LJJ(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/0wJx;->LLILLL:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0wK8;

    invoke-direct {v4, v2}, LX/0wK8;-><init>(Lcom/bytedance/touchpoint/api/model/DynamicDialog;)V

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/0wK8;->LJ:Z

    new-instance v0, LX/0wK0;

    invoke-direct {v0, v2, p1}, LX/0wK0;-><init>(Lcom/bytedance/touchpoint/api/model/DynamicDialog;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/0wK8;->LIZJ:LX/0wK9;

    new-instance v2, LX/0wK1;

    new-instance v1, LX/0wK6;

    invoke-direct {v1, v4}, LX/0wK6;-><init>(LX/0wK8;)V

    const-string v0, "SpecActPopupManager"

    invoke-direct {v2, v0, p0, v1}, LX/0wK1;-><init>(Ljava/lang/String;Landroid/app/Activity;LX/0wK6;)V

    iput-boolean v3, v2, LX/0wK1;->LLILLL:Z

    iput-boolean v3, v2, LX/0wK1;->LLILZLL:Z

    sput-object v2, LX/0wJx;->LLILZ:LX/0wK1;

    return-void
.end method

.method public static LJJI(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    sget-object v0, LX/0wJx;->LLILLL:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->jsSource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0wJx;->LL:LX/0wJx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, LX/0wJx;->LLILLL:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    if-eqz v0, :cond_5

    sget-object v0, LX/0wJx;->LLILLL:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->coverImage:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0tS7;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v0, LX/0wJx;->LLILLL:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->coverImage:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    new-instance v0, LX/0wJw;

    invoke-direct {v0, p0, p1}, LX/0wJw;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v2, p0, v1, v0}, LX/0wGp;->LIZLLL(Landroid/net/Uri;Landroid/app/Activity;Landroid/graphics/Bitmap$Config;LX/0wJw;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    invoke-static {p0, v1, p1}, LX/0wJx;->LJJIFFI(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    sget-object v0, LX/0wJx;->LL:LX/0wJx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x118b7

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    :try_start_1
    invoke-static {p0, p1}, LX/0wJx;->LJJ(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/0wJx;->LLILZ:LX/0wK1;

    if-eqz v2, :cond_4

    new-instance v1, LX/0qda;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0qda;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    if-eqz v3, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :catch_1
    :cond_5
    return-void
.end method

.method public static LJJIFFI(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    sget-object v0, LX/0wJx;->LLILLL:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->buttons:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Button;

    :goto_0
    const/4 v4, 0x1

    sput-boolean v4, LX/0wJx;->LLILIL:Z

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v6, Landroid/graphics/Rect;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v6, v1, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, LX/0oDP;

    invoke-direct {v0, p0, p1, v6}, LX/0oDP;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    iput-object v0, v2, LX/0oDk;->LJIIIZ:LX/0oDT;

    :cond_0
    sget-object v0, LX/0wJx;->LLILLL:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->title:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0wJx;->LLILLL:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->description:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v5}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-boolean v1, v2, LX/0oDq;->LJII:Z

    iput-boolean v4, v2, LX/0oDk;->LJIIIIZZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Button;Landroid/app/Activity;I)V

    invoke-static {v2, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/4 v0, 0x3

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_4
    move-object v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final LJIJJLI()Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;
    .locals 1

    sget-object v0, LX/0wJx;->LLILZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    return-object v0
.end method

.method public final init()V
    .locals 5

    sget-boolean v0, LX/0wJx;->LLILLIZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0wJx;->LLILLIZIL:Z

    sget-object v4, LX/0wJx;->LLILZIL:LX/0JAI;

    invoke-virtual {v4}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    sget-object v2, LX/0wJp;->LL:LX/0wJp;

    new-instance v1, LX/0wK3;

    invoke-direct {v1}, LX/0wK3;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;->hu2(LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function1;)LX/077o;

    invoke-virtual {v4}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    sget-object v2, LX/0wJG;->LL:LX/0wJG;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v1

    new-instance v0, LX/0wK7;

    invoke-direct {v0}, LX/0wK7;-><init>()V

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;->hu2(LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function1;)LX/077o;

    :cond_0
    return-void
.end method
