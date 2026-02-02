.class public final LX/13o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13o5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/13o5;


# direct methods
.method public constructor <init>(LX/13o5;)V
    .locals 0

    iput-object p1, p0, LX/13o8;->LL:LX/13o5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/13o8;->LL:LX/13o5;

    new-instance v0, LX/0uGr;

    invoke-direct {v0, p3, p4}, LX/0uGr;-><init>(II)V

    iput-object v0, v1, LX/13o5;->LLJILJILJ:LX/0uGr;

    invoke-virtual {v1}, LX/13o5;->LJFF()V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "Meizu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13o8;->LL:LX/13o5;

    const/4 v0, 0x0

    iput-object v0, v1, LX/13o5;->LLJILJILJ:LX/0uGr;

    :cond_0
    return-void
.end method
