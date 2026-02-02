.class public final LX/11UM;
.super LX/11Vu;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0obU;LX/11VG;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/11Vu;-><init>(LX/0obU;LX/11VG;)V

    return-void
.end method


# virtual methods
.method public final LJIJ(Z)Z
    .locals 1

    sget-object v0, LX/0ZOY;->LIZ:LX/0ZOX;

    invoke-virtual {v0}, LX/0ZOh;->LJIIJJI()Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0, v0, p2}, LX/11Vu;->LJJIFFI(ILandroid/view/View;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "privacy_setting"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_location_services_setting"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
