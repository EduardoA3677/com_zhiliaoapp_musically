.class public final LX/11Qr;
.super LX/11Qk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Qk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "scan_camera_first_frame"

    invoke-direct {p0, v0, v1}, LX/11Qk;-><init>(Ljava/lang/String;I)V

    return-void
.end method
