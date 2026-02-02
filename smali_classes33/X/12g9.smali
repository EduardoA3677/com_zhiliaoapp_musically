.class public final LX/12g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/VsyncTimeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:Landroid/hardware/display/DisplayManager;

.field public final synthetic LLILIL:Lcom/ss/ttm/player/VsyncTimeHelper;


# direct methods
.method public constructor <init>(Lcom/ss/ttm/player/VsyncTimeHelper;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    iput-object p1, p0, LX/12g9;->LLILIL:Lcom/ss/ttm/player/VsyncTimeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/12g9;->LL:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/12g9;->LLILIL:Lcom/ss/ttm/player/VsyncTimeHelper;

    invoke-virtual {v0}, Lcom/ss/ttm/player/VsyncTimeHelper;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
