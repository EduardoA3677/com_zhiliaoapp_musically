.class public Lcom/bytedance/codecx/video/EglBase$EglVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/codecx/video/EglBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EglVersion"
.end annotation


# static fields
.field public static PREFERRED_EGL_VERSION:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPreferredEglVersion()I
    .locals 1

    sget v0, Lcom/bytedance/codecx/video/EglBase$EglVersion;->PREFERRED_EGL_VERSION:I

    return v0
.end method

.method public static setPreferredEglVersion(I)V
    .locals 0

    sput p0, Lcom/bytedance/codecx/video/EglBase$EglVersion;->PREFERRED_EGL_VERSION:I

    return-void
.end method
