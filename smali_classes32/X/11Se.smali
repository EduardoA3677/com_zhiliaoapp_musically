.class public final LX/11Se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11id;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11Hd;J)V
    .locals 3

    iget-object v0, p1, LX/11Hd;->elementLabel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/11Hd;->triggerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v2

    iget-object v1, p1, LX/11Hd;->elementLabel:Ljava/lang/String;

    iget-object v0, p1, LX/11Hd;->triggerId:Ljava/lang/String;

    invoke-interface {v2, p2, p3, v1, v0}, LX/0Qab;->LJIILLIIL(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/11Hd;LX/0Pqc;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p1, LX/11Hd;->elementLabel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/11Hd;->triggerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0gx8;

    iget-object v1, p1, LX/11Hd;->elementLabel:Ljava/lang/String;

    iget-object v0, p1, LX/11Hd;->triggerId:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p3}, LX/0gx8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v1

    iget-object v0, p2, LX/0Pqc;->LIZ:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, LX/0Qab;->LJJI(LX/0gx8;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
