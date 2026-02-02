.class public final LX/0QbY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QbZ;


# instance fields
.field public final LL:LX/0QbZ;


# direct methods
.method public constructor <init>(LX/0Qba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QbY;->LL:LX/0QbZ;

    return-void
.end method


# virtual methods
.method public final LJIILIIL()Z
    .locals 1

    iget-object v0, p0, LX/0QbY;->LL:LX/0QbZ;

    invoke-interface {v0}, LX/0QbZ;->LJIILIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL(II)V
    .locals 1

    iget-object v0, p0, LX/0QbY;->LL:LX/0QbZ;

    invoke-interface {v0, p1, p2}, LX/0QbZ;->LJIILJJIL(II)V

    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 1

    iget-object v0, p0, LX/0QbY;->LL:LX/0QbZ;

    invoke-interface {v0, p1}, LX/0QbZ;->setRefreshing(Z)V

    return-void
.end method
