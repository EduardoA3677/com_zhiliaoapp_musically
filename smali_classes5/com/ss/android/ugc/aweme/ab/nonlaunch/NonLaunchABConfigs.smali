.class public final Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;

.field public static final TYPE_BOOLEAN:I

.field public static final TYPE_DOUBLE:I

.field public static final TYPE_FLOAT:I

.field public static final TYPE_INT:I

.field public static final TYPE_LONG:I

.field public static final TYPE_STRING:I

.field public static final map:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/06Go<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs;->Companion:Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;

    const/4 v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs;->TYPE_INT:I

    const/4 v0, 0x2

    sput v0, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs;->TYPE_LONG:I

    const/4 v0, 0x3

    sput v0, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs;->TYPE_FLOAT:I

    const/4 v0, 0x4

    sput v0, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs;->TYPE_DOUBLE:I

    const/4 v0, 0x5

    sput v0, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs;->TYPE_STRING:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs;->map:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
