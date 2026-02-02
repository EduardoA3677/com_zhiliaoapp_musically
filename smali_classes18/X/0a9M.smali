.class public final LX/0a9M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ZyQ;

.field public final synthetic LLILIL:LX/0pm9;

.field public final synthetic LLILL:LX/0pmA;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0ZyQ;LX/0pm9;LX/0pmA;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, LX/0a9M;->LL:LX/0ZyQ;

    iput-object p2, p0, LX/0a9M;->LLILIL:LX/0pm9;

    iput-object p3, p0, LX/0a9M;->LLILL:LX/0pmA;

    iput-object p4, p0, LX/0a9M;->LLILLIZIL:Landroid/content/Context;

    iput p5, p0, LX/0a9M;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CommerceAttributionHandler@65e.subscribeRequest$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0pFE;

    const-string v4, ""

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0a9M;->LL:LX/0ZyQ;

    if-eqz v3, :cond_2

    move-object v0, p1

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v2

    instance-of v0, p1, LX/0a9R;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0pFp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0ZyQ;->LIZ(ILjava/lang/String;Z)V

    :cond_2
    iget-object v2, p0, LX/0a9M;->LLILIL:LX/0pm9;

    iget-object v1, p0, LX/0a9M;->LLILL:LX/0pmA;

    iget-object v0, p0, LX/0a9M;->LLILLIZIL:Landroid/content/Context;

    invoke-virtual {v2, v1, v0, v4}, LX/0pm9;->LJIILIIL(LX/0pmA;Landroid/content/Context;Ljava/lang/String;)Z

    iget v0, p0, LX/0a9M;->LLILLJJLI:I

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v2, p0, LX/0a9M;->LLILIL:LX/0pm9;

    sget-object v1, LX/0a9Q;->LLILL:LX/0a9Q;

    iget-object v0, p0, LX/0a9M;->LLILL:LX/0pmA;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0pm9;->LJIIJJI(LX/0a9Q;LX/0pmA;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed in sendClickDownloadEvent, e: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DownloadPartneringGameMethod"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
