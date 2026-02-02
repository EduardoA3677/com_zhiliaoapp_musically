.class public final LX/0r5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0et4;


# instance fields
.field public final synthetic LIZ:LX/0r5Q;


# direct methods
.method public constructor <init>(LX/0r5Q;)V
    .locals 0

    iput-object p1, p0, LX/0r5g;->LIZ:LX/0r5Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0r5g;->LIZ:LX/0r5Q;

    iget-object v0, v0, LX/0r5Q;->LJIILJJIL:LX/0r65;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r65;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0r5g;->LIZ:LX/0r5Q;

    iget-object v0, v0, LX/0r5Q;->LIZ:LX/0r5Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0r5Z;->qb()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0r5h;

    if-eqz v0, :cond_1

    check-cast v1, LX/0r5h;

    if-eqz v1, :cond_1

    iput-object v2, v1, LX/0r5h;->LIZ:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0r5g;->LIZ:LX/0r5Q;

    iget-object v0, v0, LX/0r5Q;->LJIILJJIL:LX/0r65;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r65;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0r5g;->LIZ:LX/0r5Q;

    iget-object v0, v0, LX/0r5Q;->LJIILJJIL:LX/0r65;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r65;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0r5g;->LIZ:LX/0r5Q;

    iget-object v0, v0, LX/0r5Q;->LIZ:LX/0r5Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5Z;->qb()Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/0r5h;

    if-eqz v0, :cond_1

    check-cast v2, LX/0r5h;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    const-string v1, "FLOAT"

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/0r5h;->LIZIZ:Z

    :cond_1
    return-void
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0r5g;->LIZ:LX/0r5Q;

    iget-boolean v0, v0, LX/0r5Q;->LJIJJ:Z

    return v0
.end method
