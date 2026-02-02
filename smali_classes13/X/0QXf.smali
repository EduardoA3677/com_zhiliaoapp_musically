.class public final LX/0QXf;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0QXh;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0QXc;


# direct methods
.method public constructor <init>(LX/0QXc;)V
    .locals 1

    iput-object p1, p0, LX/0QXf;->LL:LX/0QXc;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0QXh;

    iget-object v0, p1, LX/0QXh;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p1, LX/0QXh;->LIZJ:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/0QXf;->LL:LX/0QXc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0QXX;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0QXh;->LIZLLL:LX/0QY3;

    sget-object v3, LX/0QXz;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/4 v0, 0x5

    if-ne v3, v0, :cond_2

    iget-object v0, p0, LX/0QXf;->LL:LX/0QXc;

    iget-object v1, v0, LX/0QXc;->LIZIZ:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QXg;

    if-eqz v3, :cond_2

    iget-object v1, p1, LX/0QXh;->LIZJ:Ljava/lang/Object;

    instance-of v0, v1, LX/0QXX;

    if-eqz v0, :cond_0

    check-cast v1, LX/0QXX;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0QXX;->getPanelContext()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0QXf;->LL:LX/0QXc;

    iget-object v0, v0, LX/0QXc;->LIZ:Ljava/lang/String;

    :cond_1
    iput-object v0, v3, LX/0QXg;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0QXf;->LL:LX/0QXc;

    iget-object v1, v0, LX/0QXc;->LIZIZ:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x104

    invoke-direct {v1, v3, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0QXf;->LL:LX/0QXc;

    invoke-virtual {v0, v2}, LX/0QXc;->LIZ(I)LX/0QXg;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0QXg;->LIZ:Ljava/lang/String;

    iget-wide v0, p1, LX/0NJU;->LIZ:J

    iput-wide v0, v2, LX/0QXg;->LJFF:J

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0QXf;->LL:LX/0QXc;

    invoke-virtual {v0, v2}, LX/0QXc;->LIZ(I)LX/0QXg;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0QXg;->LIZ:Ljava/lang/String;

    iget-wide v0, p1, LX/0NJU;->LIZ:J

    iput-wide v0, v2, LX/0QXg;->LJ:J

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0QXf;->LL:LX/0QXc;

    invoke-virtual {v0, v2}, LX/0QXc;->LIZ(I)LX/0QXg;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0QXg;->LIZ:Ljava/lang/String;

    iget-wide v0, p1, LX/0NJU;->LIZ:J

    iput-wide v0, v2, LX/0QXg;->LIZLLL:J

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0QXf;->LL:LX/0QXc;

    invoke-virtual {v0, v2}, LX/0QXc;->LIZ(I)LX/0QXg;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0QXg;->LIZ:Ljava/lang/String;

    iget-wide v0, p1, LX/0NJU;->LIZ:J

    iput-wide v0, v2, LX/0QXg;->LIZJ:J

    goto :goto_0
.end method
