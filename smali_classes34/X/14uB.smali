.class public LX/14uB;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14tN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final LIZ:LX/14uQ;

.field public final LIZIZ:LX/14pd;


# direct methods
.method public constructor <init>(LX/14uQ;LX/14pd;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p1, p0, LX/14uB;->LIZ:LX/14uQ;

    iput-object p2, p0, LX/14uB;->LIZIZ:LX/14pd;

    return-void
.end method
