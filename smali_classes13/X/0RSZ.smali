.class public final LX/0RSZ;
.super LX/0kfC;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0RSZ;

.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0RSZ;

    invoke-direct {v0}, LX/0RSZ;-><init>()V

    sput-object v0, LX/0RSZ;->LIZ:LX/0RSZ;

    const-string v0, "nearby_location"

    sput-object v0, LX/0RSZ;->LIZIZ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    sput-object v0, LX/0RSZ;->LIZJ:Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kfC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0RSZ;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
