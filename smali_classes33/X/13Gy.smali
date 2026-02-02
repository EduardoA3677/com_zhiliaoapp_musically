.class public final LX/13Gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13H4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Gj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/13Gj;


# direct methods
.method public constructor <init>(LX/13Gj;)V
    .locals 0

    iput-object p1, p0, LX/13Gy;->LIZ:LX/13Gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/13Gy;->LIZ:LX/13Gj;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, LX/13Gy;->LIZ:LX/13Gj;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
