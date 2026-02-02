.class public final LX/0rJ9;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.skylight.plat.SkylightListViewModel"
    f = "SkylightListViewModel.kt"
    l = {
        0x31a,
        0x110
    }
    m = "onRefresh"
.end annotation


# instance fields
.field public LL:LX/02k6;

.field public LLILIL:J

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;",
            "LX/02wT<",
            "-",
            "LX/0rJ9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rJ9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SkylightListViewModel@8bc2.onRefresh$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0rJ9;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0rJ9;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0rJ9;->LLILLJJLI:I

    iget-object v0, p0, LX/0rJ9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    invoke-virtual {v0, p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->onRefresh(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
