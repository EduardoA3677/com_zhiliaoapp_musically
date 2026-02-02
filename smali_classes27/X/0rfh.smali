.class public final LX/0rfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cWU;


# instance fields
.field public final LIZ:LX/0rfp;


# direct methods
.method public constructor <init>(LX/0rfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rfh;->LIZ:LX/0rfp;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cX4;)LX/0cX4;
    .locals 4

    iget-object v1, p1, LX/0cX4;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0cX4;->LIZIZ:LX/0cQh;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0cQh;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0rfh;->LIZ:LX/0rfp;

    iget-object v2, p1, LX/0cX4;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0cX4;->LIZIZ:LX/0cQh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cQh;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v3, v2, v1, v0}, LX/0rfp;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
