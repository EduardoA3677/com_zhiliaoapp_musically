.class public Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverAbility;",
        "LX/0a0A;"
    }
.end annotation


# static fields
.field public static LLLII:Ljava/lang/String;


# instance fields
.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/0PdZ;

.field public final LLJJJJJIL:LX/0PdZ;

.field public final LLJJJJLIIL:LX/0PdZ;

.field public final LLJJL:LX/0PdZ;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/0PdZ;

.field public final LLJLILLLLZIIL:LX/0PdZ;

.field public final LLJLL:LX/05ta;

.field public LLJLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJLLL:Landroid/widget/FrameLayout;

.field public LLJZ:Landroid/widget/FrameLayout;

.field public LLJZIJLIL:Landroid/view/ViewStub;

.field public LLL:Z

.field public LLLF:Z

.field public LLLFF:Z

.field public LLLFFI:Z

.field public LLLFZ:I

.field public LLLI:LX/0Lcq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLLII:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x2bd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x54e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJJJJ:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x552

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJJJJJIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x54d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJJJJLIIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x554

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJJL:LX/0PdZ;

    const/16 v0, 0xe7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x553

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x551

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJLIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x54f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJLILLLLZIIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x550

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJLL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLL:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLLFZ:I

    return-void
.end method


# virtual methods
.method public final Kd1(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v4

    const/16 v0, 0x4d

    if-ne v4, v0, :cond_1

    sget-object v0, LX/0Nb2;->E_S_COVER_0:LX/0Nb2;

    invoke-static {v3, v0, v6}, LX/0NYI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    return-void

    :cond_0
    move-object v0, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getVideoCurrentPosition()J

    move-result-wide v7

    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-lez v0, :cond_2

    sget-object v0, LX/0Nb2;->E_S_COVER_1:LX/0Nb2;

    invoke-static {v3, v0, v6}, LX/0NYI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v3}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Lgq;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJJJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Ldg;->xe()LX/0NTU;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/0NTU;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-nez v4, :cond_9

    :cond_4
    invoke-static {v3}, LX/10oV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0NnJ;->LJIIIZ:Z

    if-nez v0, :cond_9

    :cond_5
    sget-object v0, LX/0MhP;->LIZIZ:LX/0MhP;

    invoke-virtual {v0, v3}, LX/0MhP;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v8, 0x0

    :goto_1
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    if-eqz v8, :cond_a

    sget-object v0, LX/0Nb2;->E_S_COVER_2:LX/0Nb2;

    invoke-static {v3, v0, v6}, LX/0NYI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoViewCell"

    const/4 v1, 0x0

    invoke-static {v3}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v5, v0}, LX/0gCE;->LIZ(Ljava/lang/String;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[showCover],"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    move-object v0, v6

    goto :goto_2

    :cond_9
    const/4 v8, 0x1

    goto :goto_1

    :cond_a
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLLF:Z

    if-eqz v0, :cond_c

    const-string v0, "playlist"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "chat"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    sget-object v0, LX/0Nb2;->E_S_COVER_3:LX/0Nb2;

    invoke-static {v3, v0, v6}, LX/0NYI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJJJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponentAbility;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyComponentAbility;->Eg()Z

    move-result v0

    if-ne v0, v1, :cond_d

    sget-object v0, LX/0Nb2;->E_S_COVER_4:LX/0Nb2;

    invoke-static {v3, v0, v6}, LX/0NYI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/12LU;->getStoryToPostNeedHideCover()Z

    move-result v0

    if-ne v0, v1, :cond_e

    return-void

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoViewCell"

    invoke-static {v3}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v2, v5, v0}, LX/0gCE;->LIZ(Ljava/lang/String;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Nb2;->S_COVER:LX/0Nb2;

    invoke-static {v1, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/TouchEventInterceptAbility;

    if-eqz v0, :cond_10

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/TouchEventInterceptAbility;->yR0(Z)V

    :cond_10
    return-void
.end method

.method public LJJLL()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->ui2(Z)V

    return-void
.end method

.method public bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x118b2

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->gn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final Rm()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJLILLLLZIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->d2()LX/0PuU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ptu;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gNW;->LJJJJIZL()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    sput-object v1, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLLII:Ljava/lang/String;

    return-void
.end method

.method public final Tm()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLLII:Ljava/lang/String;

    return-void
.end method

.method public final VX0(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {v3}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Lgq;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoViewCell"

    const/4 v1, 0x0

    invoke-static {v3}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v1, v5, v0}, LX/0gCE;->LIZ(Ljava/lang/String;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Nb2;->H_COVER:LX/0Nb2;

    invoke-static {v1, v0}, LX/0NYI;->LIZLLL(Ljava/lang/String;LX/0Nb2;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/TouchEventInterceptAbility;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/TouchEventInterceptAbility;->yR0(Z)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLLFZ:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLLFZ:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLLFFI:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJLIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->bb1(I)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLLFFI:Z

    invoke-static {v0}, LX/0A1h;->LIZ(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "onViewHolderSelected"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->Kd1(Ljava/lang/String;)V

    return-void
.end method

.method public final fn()LX/0MJO;
    .locals 4

    new-instance v3, LX/0MJO;

    new-instance v2, LX/0LfM;

    invoke-direct {v2, p0}, LX/0LfM;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLLI:LX/0Lcq;

    invoke-direct {v3, v2, v1, v0}, LX/0MJO;-><init>(LX/0LhH;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Lcq;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getVideoCover()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public gn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 22

    const v0, 0x118b2

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v14

    const/4 v5, 0x0

    move-object/from16 v3, p0

    iput-boolean v5, v3, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLLF:Z

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v13

    iget-object v1, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v1, v3, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLL:Z

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v7, v3, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJLLL:Landroid/widget/FrameLayout;

    iget-object v2, v3, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJJJJLIIL:LX/0PdZ;

    invoke-virtual {v2}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    if-eqz v15, :cond_0

    iget-object v2, v3, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJJJJ:LX/0PdZ;

    invoke-virtual {v2}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->getVideoView()Landroid/view/View;

    move-result-object v18

    :goto_1
    iget-object v2, v3, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v20, 0x0

    move-object/from16 v19, v2

    move-object/from16 v21, v7

    move-object/from16 v17, v4

    invoke-interface/range {v15 .. v21}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->cG1(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;Landroid/view/ViewGroup;)V

    :cond_0
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    :goto_2
    invoke-static {v6, v2, v7}, LX/0M07;->LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Video;Landroid/view/ViewGroup;)V

    iget-object v6, v3, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJZ:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_1

    if-eqz v16, :cond_1

    if-eqz v7, :cond_1

    iget-object v2, v3, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJJJJLIIL:LX/0PdZ;

    invoke-virtual {v2}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_19

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getOcrLocation(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;

    move-result-object v19

    :goto_3
    move-object v15, v2

    move-object/from16 v16, v16

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    invoke-interface/range {v15 .. v20}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->fs1(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;Landroid/view/ViewGroup;)V

    :cond_1
    const-string v2, "bindCoverImage"

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->Kd1(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Lcc;

    if-eqz v11, :cond_2

    sget-object v2, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v2}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v2

    invoke-interface {v2}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v2

    invoke-interface {v2}, LX/0RVL;->LJJJ()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    invoke-static {v2}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v10

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v9

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v8

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_18

    iget-object v2, v3, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJJJJLIIL:LX/0PdZ;

    invoke-virtual {v2}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    if-eqz v7, :cond_18

    iget-object v2, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_17

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    iget-object v2, v3, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJLLL:Landroid/widget/FrameLayout;

    invoke-interface {v7, v12, v6, v0, v2}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->pw0(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;Landroid/view/ViewGroup;)LX/0LhB;

    move-result-object v2

    if-eqz v2, :cond_18

    iget v2, v2, LX/0LhB;->LIZ:I

    :goto_5
    invoke-interface {v11, v9, v8, v2, v10}, LX/0Lcc;->LIZJ(IIILcom/ss/android/ugc/aweme/base/ImageUrlModel;)V

    :cond_2
    new-instance v2, LX/0Lcq;

    invoke-direct {v2}, LX/0Lcq;-><init>()V

    iput-object v2, v3, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLLI:LX/0Lcq;

    const/4 v2, 0x3

    invoke-static {v2, v4}, LX/0VMh;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    const-string v6, "VideoCoverComponent"

    if-eqz v2, :cond_7

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v1, LX/129q;->LJJII:LX/0nyI;

    invoke-virtual {v1, v6}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->fn()LX/0MJO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_3
    :goto_6
    if-eqz v14, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0Le1;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;)V

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->hn()V

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :goto_7
    const v8, 0x7f040fa5

    if-nez v2, :cond_15

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v7

    const/16 v2, 0x1f

    if-ne v7, v2, :cond_b

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :cond_8
    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {}, LX/0AQN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->fn()LX/0MJO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJIIJJI(LX/0D2E;)V

    goto :goto_6

    :cond_9
    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->fn()LX/0MJO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    goto :goto_6

    :cond_b
    invoke-static {v4}, LX/045z;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v13, :cond_13

    iget-object v7, v3, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v7, :cond_e

    invoke-static {v4}, LX/0R0Q;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCommentPostInvisible(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_c
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mAwemeFromPage:I

    const/4 v0, 0x2

    if-ne v0, v2, :cond_10

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCachedOuterCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v2, "enable_reuse_external_image"

    const/16 v0, 0x7c00

    invoke-virtual {v4, v0, v2, v1, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCachedOuterCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCachedOuterCoverSize()[I

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, LX/129q;->LJJII([I)V

    :cond_d
    invoke-virtual {v2, v6}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object v7, v2, LX/129q;->LJJIIZ:LX/01rY;

    iput-boolean v5, v2, LX/129q;->LIZLLL:Z

    invoke-static {}, LX/0AQN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->fn()LX/0MJO;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/129q;->LJIIJJI(LX/0D2E;)V

    :cond_e
    :goto_8
    iput-boolean v1, v3, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLL:Z

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->fn()LX/0MJO;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v4

    sget-boolean v0, LX/0Lca;->LIZ:Z

    if-eqz v0, :cond_11

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ae;->LIZ(Landroid/net/Uri;)LX/12Ae;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v2, v0}, LX/12Ai;->LJ(Landroid/net/Uri;)LX/0aiI;

    move-result-object v2

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIJI()LX/11zN;

    move-result-object v0

    invoke-interface {v0, v2}, LX/11zN;->LJIIJ(LX/12DC;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0MvX;->SMALL:LX/0MvX;

    iput-object v0, v4, LX/129q;->LJJIIJZLJL:LX/0MvX;

    :cond_11
    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_e

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v4, LX/129q;->LJJII:LX/0nyI;

    invoke-virtual {v4, v6}, LX/129q;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v4, LX/129q;->LJIL:LX/0vpa;

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v4, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->fn()LX/0MJO;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0, v8}, LX/0Le1;->LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/content/Context;I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->hn()V

    goto/16 :goto_8

    :cond_13
    iget-object v6, v3, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v6, :cond_14

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoViewCell"

    invoke-static {v4}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v5, v2, v0}, LX/0gCE;->LIZ(Ljava/lang/String;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    const-string v0, "bindCoverImage no need cover"

    invoke-virtual {v1, v0, v4}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v5, v3, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLL:Z

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0408ec

    invoke-static {v6, v1, v0}, LX/0Le1;->LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/content/Context;I)V

    :cond_14
    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->hn()V

    goto/16 :goto_6

    :cond_15
    iget-object v1, v3, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0Le1;->LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/content/Context;I)V

    :cond_16
    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->hn()V

    goto/16 :goto_6

    :cond_17
    move-object v2, v0

    goto/16 :goto_4

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_19
    move-object/from16 v19, v0

    goto/16 :goto_3

    :cond_1a
    move-object v6, v0

    move-object v2, v0

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v18, v0

    goto/16 :goto_1

    :cond_1c
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public hn()V
    .locals 0

    return-void
.end method

.method public jn(LX/03Xv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Xv<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLLFFI:Z

    invoke-static {v0}, LX/0A1h;->LIZ(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "onPreparePlay"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->Kd1(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLLF:Z

    return-void
.end method

.method public kn(LX/03Xv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Xv<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLLF:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLLFF:Z

    const-string v0, "onRenderFirstFrame"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->VX0(Ljava/lang/String;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x57c032be

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final ui2(Z)V
    .locals 6

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJJJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->ie()Z

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v4, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLLFF:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "player_setting_show_cover_for_surface_view"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v5, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoViewCell"

    invoke-static {v3}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v5, v2, v0}, LX/0gCE;->LIZ(Ljava/lang/String;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0b1a25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    move-object v1, p0

    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b553e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJLLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b37a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b7547

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJZIJLIL:Landroid/view/ViewStub;

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0Lfw;->LL:LX/0Lfw;

    const/4 v4, 0x0

    const/16 v0, 0xd2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0Lfz;->LL:LX/0Lfz;

    const/16 v0, 0xd3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0Lfx;->LL:LX/0Lfx;

    const/16 v0, 0xd4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0Lfy;->LL:LX/0Lfy;

    const/16 v0, 0xd5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0Lg0;->LL:LX/0Lg0;

    const/16 v0, 0xd1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
