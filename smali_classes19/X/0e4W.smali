.class public final LX/0e4W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e4V;


# instance fields
.field public final LIZ:LX/0dz6;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0dz6;->DEFAULT:LX/0dz6;

    iput-object v0, p0, LX/0e4W;->LIZ:LX/0dz6;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x17

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0e4W;->LIZIZ:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0e4W;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0dyv;LX/0dz1;LX/0dyo;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0e4W;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0e4W;->LIZJ:Z

    return v0
.end method

.method public final LIZLLL()LX/0e4r;
    .locals 1

    iget-object v0, p0, LX/0e4W;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Jn;

    return-object v0
.end method

.method public final LJ(LX/0dyv;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final getBannerType()LX/0dz6;
    .locals 1

    iget-object v0, p0, LX/0e4W;->LIZ:LX/0dz6;

    return-object v0
.end method
