.class public final LX/0rJA;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.skylight.plat.SkylightListViewModel"
    f = "SkylightListViewModel.kt"
    l = {
        0x31a,
        0x2e7
    }
    m = "setNewWidgetState"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/15C8;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

.field public LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;",
            "LX/02wT<",
            "-",
            "LX/0rJA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rJA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SkylightListViewModel@8bc2.setNewWidgetState$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0rJA;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0rJA;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0rJA;->LLILLL:I

    iget-object v1, p0, LX/0rJA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->wu2(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
