.class public final LX/0a4N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a4P;


# instance fields
.field public final synthetic LIZ:LX/0a4E;


# direct methods
.method public constructor <init>(LX/0a4E;)V
    .locals 0

    iput-object p1, p0, LX/0a4N;->LIZ:LX/0a4E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0a4L;)V
    .locals 2

    iget-object v1, p0, LX/0a4N;->LIZ:LX/0a4E;

    if-eqz p1, :cond_1

    iget-boolean v0, v1, LX/0a4E;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0a4E;->LJIIJ(LX/0a4L;)V

    iget-boolean v0, v1, LX/0a4E;->LJIIJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0a4E;->LJIIIIZZ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
