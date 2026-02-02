.class public final LX/0dyw;
.super LX/0dyr;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0dz6;

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dyr;-><init>(Landroid/view/View;)V

    sget-object v0, LX/0dz6;->DEFAULT_GENERIC:LX/0dz6;

    iput-object v0, p0, LX/0dyw;->LIZJ:LX/0dz6;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0dyw;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dyv;LX/0dz1;LX/0dyo;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0dyr;->LJIIIIZZ()LX/0dyY;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0dyw;->LIZLLL:Z

    return v0
.end method

.method public final LJ(LX/0dyv;)Z
    .locals 3

    invoke-virtual {p0}, LX/0dyr;->LJIIIIZZ()LX/0dyY;

    move-result-object v2

    iget-wide v0, p1, LX/0dyv;->LJFF:J

    invoke-virtual {v2, v0, v1}, LX/0dyY;->k0(J)Z

    move-result v0

    return v0
.end method

.method public final getBannerType()LX/0dz6;
    .locals 1

    iget-object v0, p0, LX/0dyw;->LIZJ:LX/0dz6;

    return-object v0
.end method
