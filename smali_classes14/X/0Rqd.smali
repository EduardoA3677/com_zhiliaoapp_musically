.class public final LX/0Rqd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishState;",
        "Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 1

    iput-boolean p1, p0, LX/0Rqd;->LL:Z

    iput-boolean p2, p0, LX/0Rqd;->LLILIL:Z

    iput-boolean p3, p0, LX/0Rqd;->LLILL:Z

    iput-boolean p4, p0, LX/0Rqd;->LLILLIZIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishState;

    new-instance v5, LX/0lh0;

    new-instance v4, LX/0Rqe;

    iget-boolean v3, p0, LX/0Rqd;->LL:Z

    iget-boolean v2, p0, LX/0Rqd;->LLILIL:Z

    iget-boolean v1, p0, LX/0Rqd;->LLILL:Z

    iget-boolean v0, p0, LX/0Rqd;->LLILLIZIL:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Rqe;-><init>(ZZZZ)V

    invoke-direct {v5, v4}, LX/0lh0;-><init>(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishState;->cancelEvent:LX/0lh0;

    invoke-virtual {p1, v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishState;->copy(LX/0lh0;LX/0lh0;)Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishState;

    move-result-object v0

    return-object v0
.end method
