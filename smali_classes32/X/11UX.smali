.class public final LX/11UX;
.super LX/11W6;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0obU;LX/11VW;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/11W6;-><init>(LX/0obU;LX/11VW;)V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 4

    invoke-super {p0}, LX/11Vt;->LJI()V

    sget-object v3, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v2, LX/11Uh;

    invoke-direct {v2}, LX/11Uh;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "privacy_and_safety_settings"

    invoke-virtual {v2, v1, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "load_viewers_permission"

    invoke-virtual {v3, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIL(ILandroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/11Vt;->LJIL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/11Vt;->LJIJI()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-static {v1}, LX/11UG;->LIZ(I)V

    return-void
.end method

.method public final LJJI(ILandroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/11UG;->LIZ(I)V

    invoke-super {p0, p1, p2}, LX/11W6;->LJJI(ILandroid/view/View;)V

    return-void
.end method
