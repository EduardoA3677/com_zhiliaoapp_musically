.class public final LX/0YjM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z7L;


# instance fields
.field public final LIZ:LX/0Yic;


# direct methods
.method public constructor <init>(LX/0Yic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YjM;->LIZ:LX/0Yic;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Z7E;)V
    .locals 3

    iget-object v2, p0, LX/0YjM;->LIZ:LX/0Yic;

    if-eqz v2, :cond_0

    iget v1, p1, LX/0Z7E;->LIZJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/0Z7E;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0Z7E;->LJII:Ljava/lang/Throwable;

    invoke-interface {v2, v1, v0}, LX/0Yic;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/0Z7E;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0Z7E;->LJII:Ljava/lang/Throwable;

    invoke-interface {v2, v1, v0}, LX/0Yic;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/0Z7E;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0Z7E;->LJII:Ljava/lang/Throwable;

    invoke-interface {v2, v1, v0}, LX/0Yic;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {p1}, LX/0Z7E;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0Z7E;->LJII:Ljava/lang/Throwable;

    invoke-interface {v2, v1, v0}, LX/0Yic;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {p1}, LX/0Z7E;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0Z7E;->LJII:Ljava/lang/Throwable;

    invoke-interface {v2, v1, v0}, LX/0Yic;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
