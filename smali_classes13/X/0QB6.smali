.class public final LX/0QB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QB7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0QB7;


# direct methods
.method public constructor <init>(LX/0QB7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QB6;->LIZ:LX/0QB7;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0QB6;->LIZ:LX/0QB7;

    invoke-interface {v0}, LX/0QB7;->LIZ()I

    move-result v0

    return v0
.end method

.method public final LIZLLL()LX/0Ehl;
    .locals 1

    iget-object v0, p0, LX/0QB6;->LIZ:LX/0QB7;

    invoke-interface {v0}, LX/0QB7;->LIZLLL()LX/0Ehl;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0Q0a;)V
    .locals 1

    iget-object v0, p0, LX/0QB6;->LIZ:LX/0QB7;

    invoke-interface {v0, p1}, LX/0QB7;->LJ(LX/0Q0a;)V

    return-void
.end method

.method public final LJFF(LX/0Q0a;)V
    .locals 1

    iget-object v0, p0, LX/0QB6;->LIZ:LX/0QB7;

    invoke-interface {v0, p1}, LX/0QB7;->LJFF(LX/0Q0a;)V

    return-void
.end method

.method public final LJI(LX/0Q9I;)V
    .locals 1

    iget-object v0, p0, LX/0QB6;->LIZ:LX/0QB7;

    invoke-interface {v0, p1}, LX/0QB7;->LJI(LX/0Q9I;)V

    return-void
.end method

.method public final LJII()LX/0Q0b;
    .locals 1

    iget-object v0, p0, LX/0QB6;->LIZ:LX/0QB7;

    invoke-interface {v0}, LX/0QB7;->LJII()LX/0Q0b;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/0QB6;->LIZ:LX/0QB7;

    invoke-interface {v0}, LX/0QB7;->getSize()I

    move-result v0

    return v0
.end method
