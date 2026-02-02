.class public Lcom/ss/videoarch/strategy/utils/TTClassLoad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mLoader:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ss/videoarch/strategy/utils/TTClassLoad;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ss/videoarch/strategy/utils/TTClassLoad;->mLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getObjectLoader()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/videoarch/strategy/utils/TTClassLoad;->mLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static init()V
    .locals 1

    sget-object v0, Lcom/ss/videoarch/strategy/utils/TTClassLoad;->mLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.ss.videoarch.strategy.utils.TTClassLoad"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ss/videoarch/strategy/utils/TTClassLoad;->mLoader:Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
