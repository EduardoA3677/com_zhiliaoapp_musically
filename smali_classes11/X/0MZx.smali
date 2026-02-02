.class public final LX/0MZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Mb1;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/editpost/ClientText;


# direct methods
.method public constructor <init>(LX/0Mb1;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/editpost/ClientText;)V
    .locals 0

    iput-object p1, p0, LX/0MZx;->LL:LX/0Mb1;

    iput-object p2, p0, LX/0MZx;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0MZx;->LLILL:Lcom/ss/android/ugc/aweme/editpost/ClientText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const-string v5, "NewVideoDescDelegate@fb8f.refreshOriginalLayout$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0MZx;->LL:LX/0Mb1;

    iget-object v2, p0, LX/0MZx;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0MZx;->LLILL:Lcom/ss/android/ugc/aweme/editpost/ClientText;

    iget-object v0, v0, LX/0Mb1;->LLLF:LX/0Mas;

    iget-object v4, v0, LX/0Mas;->LJI:LX/0MdH;

    if-nez v4, :cond_0

    invoke-static {v2, v1}, LX/0Mb1;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/editpost/ClientText;)LX/0MdH;

    move-result-object v4

    :cond_0
    iget-object v3, p0, LX/0MZx;->LL:LX/0Mb1;

    iget-object v2, p0, LX/0MZx;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v3, LX/0Mb1;->LLJZIJLIL:LX/0MbP;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0}, LX/0Mb1;->LJJIJLIJ(LX/0MdH;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MWU;)LX/0MbP;

    move-result-object v1

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
