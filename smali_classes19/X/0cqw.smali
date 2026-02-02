.class public LX/0cqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cqR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MESSAGE:",
        "LX/0d25;",
        ">",
        "Ljava/lang/Object;",
        "LX/0cqR<",
        "TMESSAGE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZ(Lcom/ss/ugc/live/sdk/message/data/IMessage;LX/0cnj;)Z
    .locals 1

    check-cast p1, LX/0d25;

    invoke-virtual {p0, p2, p1}, LX/0cqw;->LIZIZ(LX/0cnj;LX/0d25;)Z

    move-result v0

    return v0
.end method

.method public LIZIZ(LX/0cnj;LX/0d25;)Z
    .locals 1

    iget-boolean v0, p1, LX/0cnj;->LJFF:Z

    invoke-static {v0}, LX/0jjI;->LIZ(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
