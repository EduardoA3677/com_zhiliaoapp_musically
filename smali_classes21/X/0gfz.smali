.class public final LX/0gfz;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.viewmodel.BulletinListViewModel"
    f = "BulletinListViewModel.kt"
    l = {
        0xa2,
        0xb5,
        0xb5,
        0xb7
    }
    m = "onRefresh"
.end annotation


# instance fields
.field public LL:LX/0gg0;

.field public LLILIL:LX/0ggw;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;",
            "LX/02wT<",
            "-",
            "LX/0gfz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gfz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BulletinListViewModel@dbe7.onRefresh$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0gfz;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0gfz;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0gfz;->LLILLJJLI:I

    iget-object v0, p0, LX/0gfz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    invoke-virtual {v0, p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->onRefresh(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
