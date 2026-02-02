.class public abstract LX/0liD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lgS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lgS<",
        "LX/008v;",
        "Lkotlin/Unit;",
        "LX/008m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p4, p5}, LX/0liD;->LJFF(J)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Exception;Ljava/lang/Object;J)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p4, p5, v0, v0}, LX/0liD;->LJ(JLjava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic LIZJ(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract LJ(JLjava/lang/Exception;Ljava/lang/Integer;)V
.end method

.method public abstract LJFF(J)V
.end method
