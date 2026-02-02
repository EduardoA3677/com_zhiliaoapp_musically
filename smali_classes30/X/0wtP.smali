.class public final LX/0wtP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0wtQ;

.field public final LIZIZ:LX/0wtR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0wtR;

    invoke-direct {v0}, LX/0wtR;-><init>()V

    iput-object v0, p0, LX/0wtP;->LIZIZ:LX/0wtR;

    return-void
.end method


# virtual methods
.method public final LIZ(ZLX/0RuM;LX/0wtI;)V
    .locals 1

    invoke-interface {p3}, LX/0wtI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, LX/0wtI;->LIZJ()V

    iget-object v0, p0, LX/0wtP;->LIZ:LX/0wtQ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0wtQ;->LIZIZ(ZLX/0RuM;LX/0wtI;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0wsu;LX/0wtF;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, LX/0wtP;->LIZIZ:LX/0wtR;

    iget-object v0, v0, LX/0wtR;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wtT;

    invoke-interface {v0, p2}, LX/0wtT;->LIZ(LX/0wtF;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-object v1, p0, LX/0wtP;->LIZ:LX/0wtQ;

    if-eqz v1, :cond_2

    invoke-interface {p2}, LX/0wtF;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0, p3, p5}, LX/0wtQ;->LIZ(LX/0wsu;Ljava/lang/String;ILjava/lang/Boolean;)V

    :cond_2
    return-void
.end method
