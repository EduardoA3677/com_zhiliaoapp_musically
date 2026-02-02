.class public abstract LX/0dqs;
.super LX/0dqi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESPONSE_TYPE:",
        "Ljava/lang/Object;",
        ">",
        "LX/0dqi<",
        "TRESPONSE_TYPE;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0dqi;-><init>()V

    new-instance v0, LX/0dr4;

    invoke-direct {v0}, LX/0dr4;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dqs;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0dq3;LX/0dqo;)Ljava/lang/String;
    .locals 4

    iget-object v0, p2, LX/0dqo;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/0dqs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p2, LX/0dqo;->LIZJ:Ljava/lang/String;

    instance-of v0, p1, LX/0dd4;

    if-eqz v0, :cond_1

    check-cast p1, LX/0dd4;

    if-eqz p1, :cond_1

    iget v0, p1, LX/0dd4;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LX/0dpF;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)LX/0dpG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0dpG;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "unknown"

    :cond_3
    return-object v0
.end method
