.class public final enum Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;

.field public static final enum COARSE:Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;
    .annotation runtime LX/0B9U;
        value = "1"
    .end annotation
.end field

.field public static final enum PRECISE:Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;
    .annotation runtime LX/0B9U;
        value = "2"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;
    .annotation runtime LX/0B9U;
        value = "0"
    .end annotation
.end field


# instance fields
.field public final mode:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;->UNKNOWN:Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;->COARSE:Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;->PRECISE:Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;->UNKNOWN:Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;

    new-instance v2, Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;

    const-string v1, "COARSE"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;->COARSE:Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;

    new-instance v2, Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;

    const-string v1, "PRECISE"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;->PRECISE:Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;

    invoke-static {}, Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;->$values()[Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;->$VALUES:[Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;->$ENTRIES:LX/0IX6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;->mode:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;->$VALUES:[Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;

    return-object v0
.end method


# virtual methods
.method public final getMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/tiktok/location_api/service/GPSMode;->mode:I

    return v0
.end method
