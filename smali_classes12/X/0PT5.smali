.class public final LX/0PT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gQh;


# instance fields
.field public final synthetic LL:LX/0PT4;


# direct methods
.method public constructor <init>(LX/0PT4;)V
    .locals 0

    iput-object p1, p0, LX/0PT5;->LL:LX/0PT4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Gg()V
    .locals 0

    return-void
.end method

.method public final synthetic Tk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic gc()V
    .locals 0

    return-void
.end method

.method public final synthetic getCustomSurfaceLifecycleListener()LX/0gOb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParams()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final getPlayViewContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0PT5;->LL:LX/0PT4;

    iget-object v0, v0, LX/0PT4;->LLJJ:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic getSurface()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
