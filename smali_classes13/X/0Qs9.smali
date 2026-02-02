.class public final LX/0Qs9;
.super LX/0QsG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QsL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public LLILLIZIL:LX/12LU;

.field public final synthetic LLILLJJLI:LX/0QsL;


# direct methods
.method public constructor <init>(LX/0QsL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0Qs9;->LLILLJJLI:LX/0QsL;

    invoke-direct {p0}, LX/0QsG;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0Qs9;->LLILLJJLI:LX/0QsL;

    iget-boolean v0, v0, LX/0QsL;->LLILLIZIL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/0QsG;->onFailed(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    invoke-super {p0}, LX/0QsG;->onSuccess()V

    iget-object v1, p0, LX/0Qs9;->LLILLIZIL:LX/12LU;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/12LU;->getUpvoteId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v1}, LX/0jQH;->LJJIJIIJIL()LX/0Qsb;

    move-result-object v3

    iget-object v1, p0, LX/0Qs9;->LLILLIZIL:LX/12LU;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    iget-object v1, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v1}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_3
    invoke-interface {v3, v0, v2}, LX/0Qsb;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method
