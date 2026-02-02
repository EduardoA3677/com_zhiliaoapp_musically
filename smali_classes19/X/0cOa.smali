.class public final LX/0cOa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0isb;


# instance fields
.field public final synthetic LIZ:LX/0cOX;

.field public final synthetic LIZIZ:LX/0j9r;


# direct methods
.method public constructor <init>(LX/0cOT;LX/0j9r;)V
    .locals 0

    iput-object p1, p0, LX/0cOa;->LIZ:LX/0cOX;

    iput-object p2, p0, LX/0cOa;->LIZIZ:LX/0j9r;

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

    iget-object v0, p0, LX/0cOa;->LIZ:LX/0cOX;

    invoke-interface {v0}, LX/0cOX;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v0, LX/0cOP;

    invoke-direct {v0, v2}, LX/0cOP;-><init>(LX/0cOe;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    new-instance v2, LX/04lw;

    const/16 v0, 0xe

    invoke-direct {v2, v0}, LX/04lw;-><init>(I)V

    iget-object v0, p0, LX/0cOa;->LIZ:LX/0cOX;

    invoke-interface {v0}, LX/0cOX;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v0, LX/0cOZ;

    invoke-direct {v0, v2}, LX/0cOZ;-><init>(LX/04lw;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0cOa;->LIZ:LX/0cOX;

    invoke-interface {v0}, LX/0cOX;->LIZIZ()V

    iget-object v1, p0, LX/0cOa;->LIZIZ:LX/0j9r;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0j9r;->LJFF(LX/0rqp;)V

    :cond_0
    return-void
.end method
