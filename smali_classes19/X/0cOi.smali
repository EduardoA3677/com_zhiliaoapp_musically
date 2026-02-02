.class public final LX/0cOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0isb;


# instance fields
.field public final synthetic LIZ:LX/0cOp;


# direct methods
.method public constructor <init>(LX/0cOk;)V
    .locals 0

    iput-object p1, p0, LX/0cOi;->LIZ:LX/0cOp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rpK;)V
    .locals 3

    new-instance v2, LX/0cOe;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/16 v0, -0x3e7

    invoke-direct {v2, v0, v1}, LX/0cOe;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/0cOi;->LIZ:LX/0cOp;

    invoke-interface {v0}, LX/0cOp;->LIZ()LX/0cOj;

    move-result-object v1

    new-instance v0, LX/0cOh;

    invoke-direct {v0, v2}, LX/0cOh;-><init>(LX/0cOe;)V

    invoke-virtual {v1, v0}, LX/0cOj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/0cOi;->LIZ:LX/0cOp;

    invoke-interface {v0}, LX/0cOp;->LIZ()LX/0cOj;

    move-result-object v3

    new-instance v2, LX/0cOg;

    new-instance v1, LX/04lw;

    const/16 v0, 0x3f

    invoke-direct {v1, v0}, LX/04lw;-><init>(I)V

    invoke-direct {v2, v1}, LX/0cOg;-><init>(LX/04lw;)V

    invoke-virtual {v3, v2}, LX/0cOj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
