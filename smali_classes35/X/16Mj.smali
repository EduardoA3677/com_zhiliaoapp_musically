.class public final LX/16Mj;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/16Ma;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/16Ma;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/16Mj;->LIZ:LX/16Ma;

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    const/16 v0, 0x2d

    if-le p1, v0, :cond_3

    const/16 v0, 0x13b

    if-gt p1, v0, :cond_3

    const/16 v1, 0x2e

    const/16 v0, 0x88

    if-gt v1, p1, :cond_0

    if-ge p1, v0, :cond_1

    const/16 p1, 0x5a

    :cond_0
    :goto_0
    iget-object v1, p0, LX/16Mj;->LIZ:LX/16Ma;

    int-to-float v0, p1

    invoke-interface {v1, v0}, LX/16Ma;->LIZ(F)V

    return-void

    :cond_1
    const/16 v0, 0xe2

    if-ge p1, v0, :cond_2

    const/16 p1, 0xb4

    goto :goto_0

    :cond_2
    const/16 p1, 0x10e

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_0
.end method
