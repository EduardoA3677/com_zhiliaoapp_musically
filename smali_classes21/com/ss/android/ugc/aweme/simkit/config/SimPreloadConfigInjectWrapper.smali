.class public Lcom/ss/android/ugc/aweme/simkit/config/SimPreloadConfigInjectWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfigInjectWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public wrap(Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;)Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;
    .locals 2

    new-instance v1, LX/0gI2;

    new-instance v0, LX/0gI3;

    invoke-direct {v0, p1}, LX/0gI3;-><init>(Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;)V

    invoke-direct {v1, v0}, LX/0gI2;-><init>(Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;)V

    return-object v1
.end method
