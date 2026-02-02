.class public final Lcom/ss/android/vesdk/VEImageInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/vesdk/VEImageInitializer;

.field public static resourceFinder:Lcom/bef/effectsdk/ResourceFinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/vesdk/VEImageInitializer;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEImageInitializer;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/VEImageInitializer;->INSTANCE:Lcom/ss/android/vesdk/VEImageInitializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createEffectResourceFinder(J)J
    .locals 5

    sget-object v0, Lcom/ss/android/vesdk/VEImageInitializer;->resourceFinder:Lcom/bef/effectsdk/ResourceFinder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/bef/effectsdk/ResourceFinder;->createNativeResourceFinder(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "com.ss.android.medialib.VideoSdkCore"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "getNativeFinder"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final destoryEffectResourceFinder(J)V
    .locals 6

    sget-object v0, Lcom/ss/android/vesdk/VEImageInitializer;->resourceFinder:Lcom/bef/effectsdk/ResourceFinder;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sput-object v5, Lcom/ss/android/vesdk/VEImageInitializer;->resourceFinder:Lcom/bef/effectsdk/ResourceFinder;

    invoke-interface {v0, p0, p1}, Lcom/bef/effectsdk/ResourceFinder;->release(J)V

    return-void

    :cond_0
    const-string v0, "com.ss.android.medialib.VideoSdkCore"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "releaseNativeFinder"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final init(Landroid/app/Application;)V
    .locals 3

    new-instance v2, Lcom/bef/effectsdk/AssetResourceFinder;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/bef/effectsdk/AssetResourceFinder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    sput-object v2, Lcom/ss/android/vesdk/VEImageInitializer;->resourceFinder:Lcom/bef/effectsdk/ResourceFinder;

    return-void
.end method
