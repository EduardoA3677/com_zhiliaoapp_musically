.class public final LX/0nMQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nMR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0nMR;LX/0nMM;LX/0nM8;)V
    .locals 1

    instance-of v0, p1, LX/0nMJ;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0nMR;->e9()V

    return-void

    :cond_0
    instance-of v0, p1, LX/0nMN;

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/0nMR;->Ze()V

    return-void

    :cond_1
    instance-of v0, p1, LX/0nMI;

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/0nMR;->Bd()V

    return-void

    :cond_2
    instance-of v0, p1, LX/0nMK;

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/0nMR;->E3()V

    return-void

    :cond_3
    instance-of v0, p1, LX/0nMO;

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/0nMR;->el()V

    return-void

    :cond_4
    instance-of v0, p1, LX/0nMP;

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/0nMR;->n9()V

    return-void

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
