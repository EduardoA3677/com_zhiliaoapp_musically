.class public final LX/14uC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$OnZoomChangeListener;


# instance fields
.field public final synthetic LIZ:LX/14u9;


# direct methods
.method public constructor <init>(LX/14u9;)V
    .locals 0

    iput-object p1, p0, LX/14uC;->LIZ:LX/14u9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onZoomChange(IZLandroid/hardware/Camera;)V
    .locals 3

    iget-object v2, p0, LX/14uC;->LIZ:LX/14u9;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    int-to-float v0, p1

    invoke-interface {v2, v1, v0, p2}, LX/14u9;->onChange(IFZ)V

    :cond_0
    return-void
.end method
