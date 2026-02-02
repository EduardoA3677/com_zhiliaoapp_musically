.class public final LX/13Gw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13H4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/ui/image/FlattenUIImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/lynx/tasm/ui/image/FlattenUIImage;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/FlattenUIImage;)V
    .locals 0

    iput-object p1, p0, LX/13Gw;->LIZ:Lcom/lynx/tasm/ui/image/FlattenUIImage;

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

    iget-object v0, p0, LX/13Gw;->LIZ:Lcom/lynx/tasm/ui/image/FlattenUIImage;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, LX/13Gw;->LIZ:Lcom/lynx/tasm/ui/image/FlattenUIImage;

    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->postInvalidate()V

    return-void
.end method
