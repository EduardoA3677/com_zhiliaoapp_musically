.class public final enum Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

.field public static final enum CLICK_ADDRESS:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

.field public static final enum CLICK_MAP_BOTTOM_BTN:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

.field public static final enum CLICK_MAP_FULL_SCREEN:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

.field public static final enum CLICK_MAP_OTHER_AREA:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

.field public static final enum CLICK_MAP_POI_MARKER:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

.field public static final enum CLICK_MAP_TOP_DISCOVER:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

.field public static final enum CLICK_POI_CARD:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;


# instance fields
.field public final enterMethod:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;->CLICK_ADDRESS:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;->CLICK_MAP_OTHER_AREA:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;->CLICK_MAP_TOP_DISCOVER:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;->CLICK_MAP_POI_MARKER:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;->CLICK_MAP_FULL_SCREEN:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;->CLICK_MAP_BOTTOM_BTN:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;->CLICK_POI_CARD:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    const/4 v2, 0x0

    const-string v1, "click_address"

    const-string v0, "CLICK_ADDRESS"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;->CLICK_ADDRESS:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    const/4 v2, 0x1

    const-string v1, "click_map_other_area"

    const-string v0, "CLICK_MAP_OTHER_AREA"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;->CLICK_MAP_OTHER_AREA:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    const/4 v2, 0x2

    const-string v1, "click_map_top_discover"

    const-string v0, "CLICK_MAP_TOP_DISCOVER"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;->CLICK_MAP_TOP_DISCOVER:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    const/4 v2, 0x3

    const-string v1, "click_map_poi_marker"

    const-string v0, "CLICK_MAP_POI_MARKER"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;->CLICK_MAP_POI_MARKER:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    const/4 v2, 0x4

    const-string v1, "click_map_full_screen"

    const-string v0, "CLICK_MAP_FULL_SCREEN"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;->CLICK_MAP_FULL_SCREEN:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    const/4 v2, 0x5

    const-string v1, "click_map_bottom_btn"

    const-string v0, "CLICK_MAP_BOTTOM_BTN"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;->CLICK_MAP_BOTTOM_BTN:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    const/4 v2, 0x6

    const-string v1, "click_poi_card"

    const-string v0, "CLICK_POI_CARD"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;->CLICK_POI_CARD:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;->$values()[Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;->$VALUES:[Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;->$ENTRIES:LX/0IX6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;->enterMethod:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;->$VALUES:[Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    return-object v0
.end method


# virtual methods
.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;->enterMethod:Ljava/lang/String;

    return-object v0
.end method
