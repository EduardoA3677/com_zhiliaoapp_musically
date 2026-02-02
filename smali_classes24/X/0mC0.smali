.class public final LX/0mC0;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0mCG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0mCG;",
        "LX/0mBn;",
        "LX/0mBz;",
        "LX/0mBo;",
        ">;",
        "LX/0FzW;",
        "LX/0mCG;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJLIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJI:Landroid/app/Activity;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:LX/0mCD;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public LLJJIJI:LX/0PRY;

.field public LLJJIJIIJIL:LX/0PRY;

.field public final LLJJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mBz;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mBo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0mC0;

    const-string v1, "editFavoriteApi"

    const-string v0, "getEditFavoriteApi()Lcom/ss/ugc/android/editor/base/resource/base/EditPanelFavoriteApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0mC0;

    const-string v1, "searchCoreApi"

    const-string v0, "getSearchCoreApi()Lcom/ss/android/ugc/aweme/editeffect/search/middleware/IEditEffectSearchCoreApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mC0;

    const-string v1, "searchRootApi"

    const-string v0, "getSearchRootApi()Lcom/ss/android/ugc/aweme/editeffect/search/EditEffectSearchPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0mC0;->LLJJJJLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0sYM;Landroid/app/Activity;LX/0scK;ILX/0mAY;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0mC0;->LLJI:Landroid/app/Activity;

    iput-object p3, p0, LX/0mC0;->LLJIJIL:LX/0scK;

    iput-object p6, p0, LX/0mC0;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p0}, LX/0mC0;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FFn;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mC0;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0mC0;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mD4;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mC0;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0mC0;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mCT;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mC0;->LLJJIII:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mC0;I)V

    iput-object v1, p0, LX/0mC0;->LLJJIJIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS152S0101000_23;

    const/4 v0, 0x0

    invoke-direct {v1, p5, p4, v0}, Lkotlin/jvm/internal/AwS152S0101000_23;-><init>(LX/0mAY;II)V

    iput-object v1, p0, LX/0mC0;->LLJJJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x79

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mC0;I)V

    iput-object v1, p0, LX/0mC0;->LLJJJIL:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0mC8;->LL:LX/0mC8;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    iput-object v0, p0, LX/0mC0;->LLJJJJ:LX/0HpB;

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mC0;->LLJJJJJIL:LX/05ta;

    return-void
.end method

.method private final C4(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0mC0;->LLJI:Landroid/app/Activity;

    iget-object v0, p0, LX/0mC0;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v2, LX/0n8B;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, LX/0n8B;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v0, "video_edit_page"

    invoke-static {v4, v0, v3, v1, v2}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final J4()LX/0ljl;
    .locals 1

    iget-object v0, p0, LX/0mC0;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljl;

    return-object v0
.end method

.method private final lg()V
    .locals 4

    invoke-virtual {p0}, LX/0mC0;->M4()LX/0mCT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mCT;->Ln()LX/0mCR;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0mCR;->LIZ:Lcom/bytedance/als/g0;

    new-instance v1, LY/AObjectS255S0200000_23;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, v0}, LY/AObjectS255S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBz;

    iget-object v2, v0, LX/0mBz;->LJIIIZ:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBz;

    iget-object v0, v0, LX/0mBz;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {p0, v2, v1}, LX/0mC0;->px0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F4()LX/0FFn;
    .locals 3

    iget-object v2, p0, LX/0mC0;->LLJJ:LX/03u5;

    sget-object v1, LX/0mC0;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FFn;

    return-object v0
.end method

.method public final K4()LX/0mD4;
    .locals 3

    iget-object v2, p0, LX/0mC0;->LLJJI:LX/03u5;

    sget-object v1, LX/0mC0;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mD4;

    return-object v0
.end method

.method public final M4()LX/0mCT;
    .locals 3

    iget-object v2, p0, LX/0mC0;->LLJJIII:LX/03u5;

    sget-object v1, LX/0mC0;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mCT;

    return-object v0
.end method

.method public M9(LX/0mCD;)V
    .locals 0

    iput-object p1, p0, LX/0mC0;->LLJILLL:LX/0mCD;

    return-void
.end method

.method public final N4(Lcom/ss/android/ugc/aweme/effect/EffectModel;IZLjava/lang/String;Z)Z
    .locals 23

    new-instance v11, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBz;

    iget-object v0, v0, LX/0mBz;->LIZ:LX/0mAY;

    iget-boolean v0, v0, LX/0mAY;->LJJIJIIJI:Z

    if-eqz v0, :cond_2

    const-string v12, "editor_pro_panel"

    :goto_0
    const-string v13, "editing_effect"

    invoke-virtual {v3}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBz;

    iget-object v14, v0, LX/0mBz;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBz;

    iget-object v15, v0, LX/0mBz;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v2, p1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resourceId:Ljava/lang/String;

    move/from16 v1, p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v18, p4

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v22}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    iput-object v11, v2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->searchModel:Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iget-object v0, v3, LX/0mC0;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0mAO;->LIZ:LX/0mAO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0mAO;->LJIJJ(Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;)V

    :goto_1
    invoke-virtual {v3}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBz;

    iget-object v10, v0, LX/0mBz;->LIZ:LX/0mAY;

    sget-object v9, LX/0mAO;->LIZ:LX/0mAO;

    iget-object v8, v3, LX/0mC0;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    new-instance v6, LX/0mAP;

    invoke-static {v2}, LX/0Sip;->LIZLLL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x5f

    invoke-direct {v6, v0, v5, v5, v4}, LX/0mAP;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v10, LX/0mAY;->LJJIJIIJI:Z

    iget-object v0, v10, LX/0mAY;->LJJIJIL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v19, "click_icon"

    const/16 v21, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v8

    move-object v13, v2

    move-object v14, v7

    move-object v15, v6

    move/from16 v16, v1

    move/from16 v17, v4

    move/from16 v18, v4

    move-object/from16 v20, v0

    move-object/from16 v22, v11

    invoke-static/range {v12 .. v22}, LX/0mAO;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;LX/0mAP;IZZLjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/effect/EffectSearchModel;)V

    iget-object v0, v3, LX/0mC0;->LLJILLL:LX/0mCD;

    if-eqz v0, :cond_3

    move/from16 v3, p3

    invoke-interface {v0, v2, v1, v3}, LX/0mCD;->LIZJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;IZ)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    return v0

    :cond_1
    iput-object v5, v3, LX/0mC0;->LLJILJILJ:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v12, "edit_page_panel"

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final P4(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBz;

    iget-object v1, v0, LX/0mBz;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mC0;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Tw(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS67S1000000_23;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS67S1000000_23;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final U4(Lcom/ss/android/ugc/aweme/effect/EffectModel;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/0mC4;

    invoke-direct/range {v0 .. v6}, LX/0mC4;-><init>(LX/0mC0;Lcom/ss/android/ugc/aweme/effect/EffectModel;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, v0}, LX/0mC0;->C4(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Y4(Lcom/ss/android/ugc/aweme/effect/EffectModel;ILjava/lang/String;Z)Z
    .locals 3

    iget-object v0, p0, LX/0mC0;->LLJILLL:LX/0mCD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0mCD;->LIZIZ(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public cY0()V
    .locals 1

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f5(Lcom/ss/android/ugc/aweme/effect/EffectModel;ILjava/lang/String;Z)V
    .locals 36

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBz;

    iget-object v1, v0, LX/0mBz;->LIZ:LX/0mAY;

    new-instance v24, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    invoke-virtual {v5}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBz;

    iget-object v0, v0, LX/0mBz;->LIZ:LX/0mAY;

    iget-boolean v0, v0, LX/0mAY;->LJJIJIIJI:Z

    if-eqz v0, :cond_3

    const-string v25, "editor_pro_panel"

    :goto_0
    const-string v26, "editing_effect"

    invoke-virtual {v5}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBz;

    iget-object v4, v0, LX/0mBz;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBz;

    iget-object v3, v0, LX/0mBz;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resourceId:Ljava/lang/String;

    move/from16 v12, p2

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    const/4 v11, 0x0

    sget-object v33, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v34, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v31, p3

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v35, v11

    invoke-direct/range {v24 .. v35}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    sget-object v8, LX/0mAO;->LIZ:LX/0mAO;

    iget-object v9, v5, LX/0mC0;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    iget-boolean v13, v1, LX/0mAY;->LJJIJIIJI:Z

    iget-boolean v14, v1, LX/0mAY;->LJJIJIIJI:Z

    :goto_1
    iget v2, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->source:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->designerId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/0mAY;->LJJIJIL:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->recommendReason:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->recommendRuleTags:Ljava/lang/String;

    new-instance v2, LX/0mAP;

    invoke-static {v0}, LX/0Sip;->LIZLLL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x5f

    invoke-direct {v2, v1, v11, v11, v7}, LX/0mAP;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "other"

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v0

    move-object/from16 v17, v6

    invoke-static/range {v9 .. v24}, LX/0mAO;->LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mAP;ZLcom/ss/android/ugc/aweme/effect/EffectSearchModel;)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getSearchId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getSearchFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_keyword"

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getSearchKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_result_id"

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getSearchResultId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "token_type"

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getTokenType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->isFirstScreen()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_first_screen"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "universal_rank"

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getSearchUniversalRank()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creator_search_info"

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getCreatorSearchInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "search_result_show"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_3
    const-string v25, "edit_page_panel"

    goto/16 :goto_0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mC0;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public getVisible()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mC0;->LLJJJJ:LX/0HpB;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mBz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mC0;->LLJJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final l5(Lcom/ss/android/ugc/aweme/editeffect/search/middleware/result/EffectSearchResultResponse;Z)V
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v7, p1

    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/result/EffectSearchResultResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, 0x1

    :goto_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/result/EffectSearchResultResponse;->LIZ()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    sget-object v0, LX/0TA5;->LIZ:LX/0m9F;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, LX/0TA5;->LIZ(Ljava/util/List;)V

    invoke-static {}, LX/0Sln;->LIZ()Z

    move-result v1

    invoke-static {}, LX/0Sln;->LIZ()Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/0mC0;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    invoke-static {v4, v1, v0, v2}, LX/0TA5;->LJ(Ljava/util/List;ZZZ)V

    move/from16 v15, p2

    if-eqz v7, :cond_e

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v15, :cond_9

    invoke-virtual {v3}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBz;

    iget-object v0, v0, LX/0mBz;->LJ:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v2, 0x1

    const/4 v10, 0x0

    if-ltz v2, :cond_b

    check-cast v11, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    add-int/2addr v2, v14

    iget-object v0, v3, LX/0mC0;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    const-string v0, "trending02"

    invoke-static {v2, v11, v0, v1}, LX/0mAR;->LIZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/effect/EffectModel;

    move-result-object v9

    new-instance v8, LX/0mBl;

    invoke-direct {v3}, LX/0mC0;->J4()LX/0ljl;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0ljl;->Xd(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x4

    :goto_5
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/result/EffectSearchResultResponse;->assetList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getResource_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_6
    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getCreatorSearchInfo()Ljava/lang/String;

    move-result-object v10

    :cond_6
    invoke-direct {v8, v9, v5, v11, v10}, LX/0mBl;-><init>(Lcom/ss/android/ugc/aweme/effect/EffectModel;ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v12

    goto :goto_4

    :cond_7
    move-object v2, v10

    goto :goto_6

    :cond_8
    const/4 v5, 0x2

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_c
    invoke-virtual {v3}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBz;

    iget-object v1, v0, LX/0mBz;->LJ:Ljava/util/List;

    if-eqz v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v14, LX/0mC3;

    move-object/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/0mC3;-><init>(ZLjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/editeffect/search/middleware/result/EffectSearchResultResponse;LX/0mC0;)V

    invoke-virtual {v3, v14}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    if-nez v15, :cond_f

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    :cond_e
    if-eqz v15, :cond_10

    invoke-virtual {v3}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBz;

    iget-object v0, v0, LX/0mBz;->LJ:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v2, LX/0mC5;->HIDE:LX/0mC5;

    :goto_8
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mC5;I)V

    invoke-virtual {v3, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_f
    return-void

    :cond_10
    if-eqz v8, :cond_11

    sget-object v2, LX/0mC5;->EMPTY_ERROR:LX/0mC5;

    goto :goto_8

    :cond_11
    sget-object v2, LX/0mC5;->NET_ERROR:LX/0mC5;

    goto :goto_8
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0mC0;->lg()V

    return-void
.end method

.method public px0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/0mC0;->M4()LX/0mCT;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mC0;->LLJJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v0}, LX/0mCT;->yG0(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    new-instance v0, LX/0mC6;

    invoke-direct {v0, p1, p2}, LX/0mC6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mC0;->M4()LX/0mCT;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/0mCT;->AZ0(ZI)V

    :cond_1
    invoke-virtual {p0}, Lqd/d;->show()V

    iget-object v0, p0, LX/0mC0;->LLJJIJI:LX/0PRY;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, LX/0mC0;->LLJJIJIIJIL:LX/0PRY;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0mC1;

    invoke-direct {v1, p0, p1, p2, v4}, LX/0mC1;-><init>(LX/0mC0;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0mC0;->LLJJIJI:LX/0PRY;

    return-void
.end method

.method public qd(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0mC0;->M4()LX/0mCT;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mC0;->LLJJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v0}, LX/0mCT;->Y72(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBz;

    iget-object v1, v0, LX/0mBz;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0mC0;->M4()LX/0mCT;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-interface {v2, v1, v0}, LX/0mCT;->AZ0(ZI)V

    :cond_2
    return-void
.end method

.method public final v5(Lcom/ss/android/ugc/aweme/effect/EffectModel;ILjava/lang/String;Z)V
    .locals 13

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iput-object v0, p0, LX/0mC0;->LLJILJILJ:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBz;

    iget-object v0, v0, LX/0mBz;->LIZ:LX/0mAY;

    iget-boolean v0, v0, LX/0mAY;->LJJIJIIJI:Z

    if-eqz v0, :cond_0

    const-string v2, "editor_pro_panel"

    :goto_0
    const-string v3, "editing_effect"

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBz;

    iget-object v4, v0, LX/0mBz;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBz;

    iget-object v5, v0, LX/0mBz;->LJIIIZ:Ljava/lang/String;

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resourceId:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v12, 0x0

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    sget-object v0, LX/0mAO;->LIZ:LX/0mAO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0mAO;->LJIJJ(Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;)V

    return-void

    :cond_0
    const-string v2, "edit_page_panel"

    goto :goto_0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mBo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mC0;->LLJJJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final y5(I)V
    .locals 5

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBz;

    iget-boolean v0, v0, LX/0mBz;->LJII:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBz;

    iget-boolean v0, v0, LX/0mBz;->LJI:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0mC0;->LLJJIJIIJIL:LX/0PRY;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0mC2;

    invoke-direct {v1, p0, p1, v4}, LX/0mC2;-><init>(LX/0mC0;ILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0mC0;->LLJJIJIIJIL:LX/0PRY;

    :cond_1
    return-void
.end method
