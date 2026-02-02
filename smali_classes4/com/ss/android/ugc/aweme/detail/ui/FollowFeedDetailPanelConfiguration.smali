.class public final Lcom/ss/android/ugc/aweme/detail/ui/FollowFeedDetailPanelConfiguration;
.super Lcom/ss/android/ugc/aweme/detail/component/DetailPanelConfiguration;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/component/DetailPanelConfiguration;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0LyS;)LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LyS;",
            ")",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0LyS;)Z
    .locals 2

    iget-object v1, p1, LX/0LyS;->LIZ:Ljava/lang/String;

    const-string v0, "DETAIL_FOLLOW_FEED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic lQ0(LX/0LyS;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/detail/component/DetailPanelConfiguration;->LJ(LX/0LyS;)Z

    move-result v0

    return v0
.end method
