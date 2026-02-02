.class public final LX/0G5o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n1a;


# instance fields
.field public final synthetic LIZ:LX/0G5j;


# direct methods
.method public constructor <init>(LX/0G5j;)V
    .locals 0

    iput-object p1, p0, LX/0G5o;->LIZ:LX/0G5j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0FZa;)V
    .locals 1

    iget-object v0, p0, LX/0G5o;->LIZ:LX/0G5j;

    invoke-virtual {v0}, LX/0G5j;->y3()LX/0G5D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0G5D;->f3(LX/0FZa;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(JZ)V
    .locals 1

    if-nez p3, :cond_0

    iget-object v0, p0, LX/0G5o;->LIZ:LX/0G5j;

    invoke-virtual {v0}, LX/0G5j;->j4()LX/0G5y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0G5y;->d3(J)V

    :cond_0
    iget-object v0, p0, LX/0G5o;->LIZ:LX/0G5j;

    invoke-virtual {v0}, LX/0G5j;->y3()LX/0G5D;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0G5D;->d3(J)V

    :cond_1
    return-void
.end method
