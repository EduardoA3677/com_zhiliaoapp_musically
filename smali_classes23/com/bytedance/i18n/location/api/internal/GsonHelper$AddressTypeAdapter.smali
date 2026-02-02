.class public final Lcom/bytedance/i18n/location/api/internal/GsonHelper$AddressTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/i18n/location/api/internal/GsonHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddressTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/i18n/location/api/Address;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0B92;)Lcom/bytedance/i18n/location/api/AreaModel;
    .locals 10

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const-string v7, ""

    move-object v9, v5

    move-object v8, v7

    :goto_0
    invoke-virtual {p0}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0B92;->LIZIZ()V

    :try_start_0
    invoke-virtual {p0}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :sswitch_0
    const-string v0, "GeoNameID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0B92;->LJJJJJ()J

    move-result-wide v2

    goto :goto_1

    :sswitch_1
    const-string v0, "ASCIName"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_2
    const-string v0, "Code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_3
    const-string v0, "Name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_4
    const-string v0, "LocalID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v9

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0}, LX/0B92;->LJII()V

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/bytedance/i18n/location/api/AreaModel;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/i18n/location/api/AreaModel;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ab6d889 -> :sswitch_0
        -0x2b0113d -> :sswitch_1
        0x20220d -> :sswitch_2
        0x24eeab -> :sswitch_3
        0x776451a6 -> :sswitch_4
    .end sparse-switch
.end method

.method public static LIZIZ(LX/0yqP;Lcom/bytedance/i18n/location/api/AreaModel;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "Code"

    invoke-virtual {p0, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p1, Lcom/bytedance/i18n/location/api/AreaModel;->code:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "GeoNameID"

    invoke-virtual {p0, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p1, Lcom/bytedance/i18n/location/api/AreaModel;->geoNameId:Ljava/lang/Long;

    invoke-virtual {p0, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "ASCIName"

    invoke-virtual {p0, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p1, Lcom/bytedance/i18n/location/api/AreaModel;->asciiName:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "Name"

    invoke-virtual {p0, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p1, Lcom/bytedance/i18n/location/api/AreaModel;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "LocalID"

    invoke-virtual {p0, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p1, Lcom/bytedance/i18n/location/api/AreaModel;->localId:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0B92;->LIZIZ()V

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "AdminArea"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/i18n/location/api/internal/GsonHelper$AddressTypeAdapter;->LIZ(LX/0B92;)Lcom/bytedance/i18n/location/api/AreaModel;

    move-result-object v4

    goto :goto_0

    :sswitch_1
    const-string v0, "Continent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/i18n/location/api/internal/GsonHelper$AddressTypeAdapter;->LIZ(LX/0B92;)Lcom/bytedance/i18n/location/api/AreaModel;

    move-result-object v2

    goto :goto_0

    :sswitch_2
    const-string v0, "District"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/i18n/location/api/internal/GsonHelper$AddressTypeAdapter;->LIZ(LX/0B92;)Lcom/bytedance/i18n/location/api/AreaModel;

    move-result-object v7

    goto :goto_0

    :sswitch_3
    const-string v0, "City"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/i18n/location/api/internal/GsonHelper$AddressTypeAdapter;->LIZ(LX/0B92;)Lcom/bytedance/i18n/location/api/AreaModel;

    move-result-object v6

    goto :goto_0

    :sswitch_4
    const-string v0, "Country"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/i18n/location/api/internal/GsonHelper$AddressTypeAdapter;->LIZ(LX/0B92;)Lcom/bytedance/i18n/location/api/AreaModel;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0B92;->LJII()V

    goto :goto_1

    :cond_2
    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    :goto_1
    new-instance v1, Lcom/bytedance/i18n/location/api/Address;

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/i18n/location/api/Address;-><init>(Lcom/bytedance/i18n/location/api/AreaModel;Lcom/bytedance/i18n/location/api/AreaModel;Lcom/bytedance/i18n/location/api/AreaModel;Ljava/util/List;Lcom/bytedance/i18n/location/api/AreaModel;Lcom/bytedance/i18n/location/api/AreaModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63b0108a -> :sswitch_4
        0x200d8b -> :sswitch_3
        0x151397ae -> :sswitch_2
        0x5f664d94 -> :sswitch_1
        0x78b7285c -> :sswitch_0
    .end sparse-switch
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/bytedance/i18n/location/api/Address;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/i18n/location/api/Address;->continent:Lcom/bytedance/i18n/location/api/AreaModel;

    invoke-static {p1, v0}, Lcom/bytedance/i18n/location/api/internal/GsonHelper$AddressTypeAdapter;->LIZIZ(LX/0yqP;Lcom/bytedance/i18n/location/api/AreaModel;)V

    iget-object v0, p2, Lcom/bytedance/i18n/location/api/Address;->country:Lcom/bytedance/i18n/location/api/AreaModel;

    invoke-static {p1, v0}, Lcom/bytedance/i18n/location/api/internal/GsonHelper$AddressTypeAdapter;->LIZIZ(LX/0yqP;Lcom/bytedance/i18n/location/api/AreaModel;)V

    iget-object v0, p2, Lcom/bytedance/i18n/location/api/Address;->adminArea:Lcom/bytedance/i18n/location/api/AreaModel;

    invoke-static {p1, v0}, Lcom/bytedance/i18n/location/api/internal/GsonHelper$AddressTypeAdapter;->LIZIZ(LX/0yqP;Lcom/bytedance/i18n/location/api/AreaModel;)V

    iget-object v0, p2, Lcom/bytedance/i18n/location/api/Address;->city:Lcom/bytedance/i18n/location/api/AreaModel;

    invoke-static {p1, v0}, Lcom/bytedance/i18n/location/api/internal/GsonHelper$AddressTypeAdapter;->LIZIZ(LX/0yqP;Lcom/bytedance/i18n/location/api/AreaModel;)V

    iget-object v0, p2, Lcom/bytedance/i18n/location/api/Address;->district:Lcom/bytedance/i18n/location/api/AreaModel;

    invoke-static {p1, v0}, Lcom/bytedance/i18n/location/api/internal/GsonHelper$AddressTypeAdapter;->LIZIZ(LX/0yqP;Lcom/bytedance/i18n/location/api/AreaModel;)V

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    :cond_1
    return-void
.end method
