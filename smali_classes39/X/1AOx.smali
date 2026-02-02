.class public final LX/1AOx;
.super LX/0ZST;
.source "SourceFile"


# static fields
.field public static final LIZLLL:Ljava/lang/String;


# instance fields
.field public final LIZIZ:Z

.field public final LIZJ:Landroid/location/LocationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/1AOx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1AOx;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0, p2}, LX/0ZST;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1AOx;->LIZIZ:Z

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "location"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, LX/1AOx;->LIZJ:Landroid/location/LocationManager;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/bpea/basics/Cert;Landroid/os/Handler;LX/0GqO;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Landroid/os/Handler;",
            "LX/0GqO<",
            "Lcom/bytedance/i18n/location/api/LocationData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ZST;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    sget-object v2, LX/1AOx;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "getCurrentLocation: gmsAvailable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1AOx;->LIZIZ:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", permissionLevel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v3, v0, :cond_1

    iget-boolean v0, p0, LX/1AOx;->LIZIZ:Z

    if-eqz v0, :cond_1

    const-string v3, "fused"

    invoke-virtual {p0, v3}, LX/1AOx;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getCurrentLocation through fused provider"

    invoke-static {v2, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/1AO9;

    invoke-direct {v2, p0, p3, p2, v1}, LX/1AO9;-><init>(LX/1AOx;LX/0GqO;Landroid/os/Handler;I)V

    iget-object v1, p0, LX/1AOx;->LIZJ:Landroid/location/LocationManager;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v3, v2, v0, p1}, LX/0xOm;->LIZIZ(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    const-string v4, "network"

    if-ne v1, v0, :cond_4

    const-string v0, "getCurrentLocation through network/gps provider"

    invoke-static {v2, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "gps"

    invoke-virtual {p0, v5}, LX/1AOx;->LIZJ(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0, v4}, LX/1AOx;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/i18n/location/api/LocationData;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, LX/0GqO;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v2, LX/1AO9;

    invoke-direct {v2, p0, p3, p2, v1}, LX/1AO9;-><init>(LX/1AOx;LX/0GqO;Landroid/os/Handler;I)V

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1AOx;->LIZJ:Landroid/location/LocationManager;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v4, v2, v0, p1}, LX/0xOm;->LIZIZ(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_3
    if-eqz v3, :cond_0

    iget-object v1, p0, LX/1AOx;->LIZJ:Landroid/location/LocationManager;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v5, v2, v0, p1}, LX/0xOm;->LIZIZ(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;Lcom/bytedance/bpea/basics/Cert;)V

    return-void

    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "getCurrentLocation through network provider"

    invoke-static {v2, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/1AOx;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/1AO9;

    invoke-direct {v2, p0, p3, p2, v1}, LX/1AO9;-><init>(LX/1AOx;LX/0GqO;Landroid/os/Handler;I)V

    iget-object v1, p0, LX/1AOx;->LIZJ:Landroid/location/LocationManager;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v4, v2, v0, p1}, LX/0xOm;->LIZIZ(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;Lcom/bytedance/bpea/basics/Cert;)V

    return-void

    :cond_5
    sget-object v0, Lcom/bytedance/i18n/location/api/LocationData;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, LX/0GqO;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/bpea/basics/Cert;)Lcom/bytedance/i18n/location/api/LocationData;
    .locals 7

    iget-object v0, p0, LX/0ZST;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    sget-object v2, LX/1AOx;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLastLocation permissionLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/1AOx;->LIZIZ:Z

    if-eqz v0, :cond_0

    const-string v5, "fused"

    invoke-virtual {p0, v5}, LX/1AOx;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLastLocation: through "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    iget-object v6, p0, LX/1AOx;->LIZJ:Landroid/location/LocationManager;

    const-string v1, "location_getLastKnownLocation"

    const v0, 0x186a0

    invoke-static {v0, p1, v1}, LX/0xOm;->LIZ(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)LX/0ZM2;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "provider"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "android/location/LocationManager"

    const-string v0, "getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;"

    invoke-static {v3, v1, v0, v2}, LX/0ZZt;->LIZ(LX/0ZM2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS138S1100000_29;

    const/16 v0, 0xf

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS138S1100000_29;-><init>(Landroid/location/LocationManager;Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/0ZZU;->LIZ(LX/0ZM2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-static {v0, v4}, LX/0kuh;->LIZ(Landroid/location/Location;I)Lcom/bytedance/i18n/location/api/LocationData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne v4, v0, :cond_1

    const-string v5, "gps"

    invoke-virtual {p0, v5}, LX/1AOx;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    const-string v5, "network"

    invoke-virtual {p0, v5}, LX/1AOx;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/bytedance/i18n/location/api/LocationData;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/i18n/location/api/LocationData;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/1AOx;->LIZJ:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
