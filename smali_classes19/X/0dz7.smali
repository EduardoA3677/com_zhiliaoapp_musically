.class public final LX/0dz7;
.super LX/0dyr;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0dz6;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dyr;-><init>(Landroid/view/View;)V

    sget-object v0, LX/0dz6;->MATCH_ONLY:LX/0dz6;

    iput-object v0, p0, LX/0dz7;->LIZJ:LX/0dz6;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dyv;LX/0dz1;LX/0dyo;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0dyr;->LJIIIIZZ()LX/0dyY;

    move-result-object v0

    invoke-virtual {v0}, LX/0dyY;->h0()V

    return-object v0
.end method

.method public final LJ(LX/0dyv;)Z
    .locals 6

    invoke-static {}, LX/0feQ;->LJJI()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0dyv;->LIZIZ:LX/0e6W;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0feQ;->LJJIJIIJIL()J

    move-result-wide v3

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final getBannerType()LX/0dz6;
    .locals 1

    iget-object v0, p0, LX/0dz7;->LIZJ:LX/0dz6;

    return-object v0
.end method
