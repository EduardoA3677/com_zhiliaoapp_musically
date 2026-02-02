.class public final LX/0Sdc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ldmt/av/video/VEPreviewParams;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldmt/av/video/VEPreviewParams;->getCanvasWidth()I

    move-result v0

    sput v0, LX/0Sre;->LJ:I

    invoke-virtual {p0}, Ldmt/av/video/VEPreviewParams;->getCanvasHeight()I

    move-result v0

    sput v0, LX/0Sre;->LJFF:I

    return-void
.end method
