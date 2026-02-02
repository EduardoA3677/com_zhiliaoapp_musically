.class public final LX/0ZRO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ZRO;

.field public static final LIZIZ:Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/0ZRO;

    invoke-direct {v0}, LX/0ZRO;-><init>()V

    sput-object v0, LX/0ZRO;->LIZ:LX/0ZRO;

    new-instance v0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, -0x1

    const-wide/16 v6, -0x1

    move v3, v2

    move v5, v4

    move-wide v8, v6

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;-><init>(Ljava/lang/Boolean;ZZIIJJ)V

    sput-object v0, LX/0ZRO;->LIZIZ:Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;

    new-instance v0, LX/0ZRP;

    invoke-direct {v0}, LX/0ZRP;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZRO;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;
    .locals 1

    sget-object v0, LX/0ZRO;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;

    return-object v0
.end method
