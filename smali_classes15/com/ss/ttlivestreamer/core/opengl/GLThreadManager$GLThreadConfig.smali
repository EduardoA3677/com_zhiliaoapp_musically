.class public Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$GLThreadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GLThreadConfig"
.end annotation


# instance fields
.field public enableGlFenceAfterEffect:Z

.field public enableGlobalGlSharedContextMutex:Z

.field public fenceUsingClientWait:Z

.field public forceGlFinish:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
