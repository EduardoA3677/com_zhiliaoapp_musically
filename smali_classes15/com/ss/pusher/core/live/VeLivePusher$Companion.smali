.class public final Lcom/ss/pusher/core/live/VeLivePusher$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/live/VeLivePusher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getEGLContext$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getEGLContext()Landroid/opengl/EGLContext;
    .locals 1

    invoke-static {}, Lcom/ss/pusher/core/opengl/GLThreadManager;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "7.10.0.77200"

    return-object v0
.end method

.method public final setEGLContext(Landroid/opengl/EGLContext;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/pusher/core/opengl/GLThreadManager;->setSharedEGLContext(Landroid/opengl/EGLContext;)V

    return-void
.end method

.method public final setEGLVersion(I)V
    .locals 0

    invoke-static {p1}, Lcom/ss/pusher/core/opengl/GLThreadManager;->setGLVersion(I)V

    return-void
.end method

.method public final setLogLevel(Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ss/pusher/core/defs/VeLivePusherLogLevel;->getLevel()I

    move-result v0

    nop

    invoke-static {v0}, Lcom/ss/pusher/core/utils/AVLog;->setLevel(I)V

    return-void
.end method
