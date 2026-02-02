.class public final Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/074z;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:LX/0KGS;

.field public LLILL:I

.field public LLILLIZIL:LX/0753;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x528

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/074z;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/074z;-><init>(I)V

    return-object v1
.end method

.method public final hu2()LX/0753;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;->LLILLIZIL:LX/0753;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;->LLILIL:LX/0KGS;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const-string v2, "source_default_key"

    const-class v1, LX/0753;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0753;

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;->LLILLIZIL:LX/0753;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;->LLILLIZIL:LX/0753;

    return-object v0
.end method

.method public final iu2(Ljava/lang/Throwable;)V
    .locals 5

    const/16 v0, 0x40e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget v4, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;->LLILL:I

    invoke-static {}, LX/0dCh;->LIZJ()LX/06ve;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/06sd;

    invoke-static {}, LX/07CK;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "0"

    invoke-direct {v2, v4, v0, p1, v1}, LX/06sd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-interface {v3, v2}, LX/06ve;->LIZJ(LX/0dCK;)V

    :cond_0
    return-void
.end method

.method public final ju2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0752;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x73

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget v4, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/viewmodel/PcsCourseVideoPlayerVM;->LLILL:I

    invoke-static {}, LX/0dCh;->LIZJ()LX/06ve;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/06se;

    invoke-static {}, LX/07CK;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v2, v4, v0}, LX/06se;-><init>(ILjava/util/Map;)V

    invoke-interface {v3, v2}, LX/06ve;->LIZJ(LX/0dCK;)V

    :cond_0
    return-void
.end method
