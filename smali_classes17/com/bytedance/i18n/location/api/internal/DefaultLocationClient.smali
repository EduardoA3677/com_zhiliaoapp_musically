.class public final Lcom/bytedance/i18n/location/api/internal/DefaultLocationClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/i18n/location/api/LocationClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0ZQF;LX/0ZOh;LX/0ZQM;)V
    .locals 2

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "default init: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FakeLocationClient"

    invoke-static {v0, v1}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, LX/0ZQM;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIIZZ(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LJIIZILJ(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ(LX/0GqO;LX/04g1;)V
    .locals 1

    sget-object v0, Lcom/bytedance/i18n/location/api/LocationData;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0GqO;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIJI(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final deInit()V
    .locals 2

    const-string v1, "FakeLocationClient"

    const-string v0, "deInit"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLocationPermissionGranted(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAppBackground()V
    .locals 0

    return-void
.end method

.method public final onAppForeground()V
    .locals 0

    return-void
.end method
