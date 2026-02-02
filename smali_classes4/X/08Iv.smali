.class public final LX/08Iv;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.fragment.muflist.videoplayer.FriendNewVideoSharedVM"
    f = "FriendNewVideoSharedVM.kt"
    l = {
        0x77
    }
    m = "onRefresh"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/videoplayer/FriendNewVideoSharedVM;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/videoplayer/FriendNewVideoSharedVM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/fragment/muflist/videoplayer/FriendNewVideoSharedVM;",
            "LX/02wT<",
            "-",
            "LX/08Iv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08Iv;->LLILIL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/videoplayer/FriendNewVideoSharedVM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FriendNewVideoSharedVM@8e4.onRefresh$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/08Iv;->LL:Ljava/lang/Object;

    iget v1, p0, LX/08Iv;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/08Iv;->LLILL:I

    iget-object v0, p0, LX/08Iv;->LLILIL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/videoplayer/FriendNewVideoSharedVM;

    invoke-virtual {v0, p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->onRefresh(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
