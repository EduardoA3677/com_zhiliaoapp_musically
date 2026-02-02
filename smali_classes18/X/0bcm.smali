.class public final LX/0bcm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0bcm;

.field public static final synthetic LIZIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0bcm;

    const-string v1, "commerceDataDelegate"

    const-string v0, "getCommerceDataDelegate()Lcom/ss/android/ugc/aweme/commercialize/strategy/service/ICommerceDataDelegate;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0bcm;

    const-string v1, "commerceStrategyCenterService"

    const-string v0, "getCommerceStrategyCenterService()Lcom/ss/android/ugc/aweme/commercialize/strategy/service/ICommerceStrategyCenterService;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0bcm;->LIZIZ:[LX/10fb;

    new-instance v0, LX/0bcm;

    invoke-direct {v0}, LX/0bcm;-><init>()V

    sput-object v0, LX/0bcm;->LIZ:LX/0bcm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0bcn;
    .locals 2

    sget-object v1, LX/0bId;->LJIIZILJ:LX/0bcn;

    if-nez v1, :cond_1

    const-class v0, LX/0bcn;

    monitor-enter v0

    :try_start_0
    sget-object v1, LX/0bId;->LJIIZILJ:LX/0bcn;

    if-nez v1, :cond_0

    new-instance v1, LX/0bcn;

    invoke-direct {v1}, LX/0bcn;-><init>()V

    sput-object v1, LX/0bId;->LJIIZILJ:LX/0bcn;

    const-class v0, LX/0bcn;

    monitor-exit v0

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-class v0, LX/0bcn;

    monitor-exit v0

    throw v1

    :cond_0
    const-class v0, LX/0bcn;

    monitor-exit v0

    :cond_1
    return-object v1
.end method
