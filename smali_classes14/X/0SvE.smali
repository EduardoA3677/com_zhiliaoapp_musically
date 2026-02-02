.class public final LX/0SvE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0scK;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/scene/Scene;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public LJIIIZ:Landroid/app/Dialog;

.field public LJIIJ:LX/0SvF;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS489S0100000_13;Lkotlin/jvm/internal/AwS489S0100000_13;Lkotlin/jvm/internal/AwS489S0100000_13;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SvE;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0SvE;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0SvE;->LIZJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3f9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SvE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SvE;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3f4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SvE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SvE;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3f6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SvE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SvE;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3f8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SvE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SvE;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3f5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SvE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SvE;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SvE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SvE;->LJIIIIZZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 23

    const-string v0, "click_edit_filter_entrance"

    invoke-static {v0}, LX/0myn;->LIZ(Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0SvE;->LIZJ()LX/0Sps;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Sps;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, LX/0SvE;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v5}, LX/0FTl;->LLLF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0SvE;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x86

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0SvE;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    const-string v0, "filter"

    invoke-static {v5, v0, v1}, LX/0xEm;->LJ(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    const-string v5, "edit_page"

    :goto_1
    const/4 v0, 0x2

    invoke-static {v2, v5, v4, v0}, LX/0Sih;->LJJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZI)V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/0SvE;->LIZJ()LX/0Sps;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    invoke-static {v0, v2}, LX/0Fvw;->LIZIZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v3}, LX/0SvE;->LJ()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJZZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v5}, LX/0FHZ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0SvE;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sq9;

    if-eqz v1, :cond_3

    const/16 v0, 0xf

    invoke-interface {v1, v0}, LX/0Sq9;->Zw(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    sget-object v15, LX/0FPz;->OPEN_FILTER_PANEL_FROM_FILTER_ICON:LX/0FPz;

    invoke-virtual {v15}, LX/0FPz;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/0SvE;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object v0, v3, LX/0SvE;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/0SvE;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FqH;

    if-eqz v0, :cond_5

    new-instance v6, LX/0FqT;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    const v22, 0xfddf

    move v9, v8

    move v10, v8

    move v11, v8

    move v13, v8

    move v14, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move-object/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v8

    invoke-direct/range {v6 .. v22}, LX/0FqT;-><init>(LX/0FrG;ZZZZZZZLX/0FPz;ZZZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZI)V

    invoke-interface {v0, v1, v6}, LX/0FqH;->VN(Lcom/bytedance/scene/Scene;LX/0FqT;)V

    :cond_5
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v3}, LX/0SvE;->LJ()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, LX/0SvE;->LJFF()V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    invoke-virtual {p0}, LX/0SvE;->LIZLLL()LX/0scK;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :cond_0
    return-object v0
.end method

.method public final LIZJ()LX/0Sps;
    .locals 1

    iget-object v0, p0, LX/0SvE;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method

.method public final LIZLLL()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SvE;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0scK;

    return-object v0
.end method

.method public final LJ()V
    .locals 4

    iget-object v0, p0, LX/0SvE;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0SvE;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122a2f

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0xb8

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0SvE;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LJ()Landroid/app/Dialog;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3, v1}, LX/0FcX;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/Map;)V

    const-string v0, "ep_filter_remove_window_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-object v0, p0, LX/0SvE;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Sq6;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/0Sq6;->C72(ZZ)V

    :cond_0
    invoke-virtual {p0}, LX/0SvE;->LIZJ()LX/0Sps;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    :cond_1
    return-void
.end method
