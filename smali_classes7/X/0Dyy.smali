.class public final LX/0Dyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0Dyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Dyy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Dyy;

    invoke-direct {v0}, LX/0Dyy;-><init>()V

    sput-object v0, LX/0Dyy;->LL:LX/0Dyy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveEndCardManager@456f.tryInitAllDependencies$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Dyz;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0Dyz;->LIZ:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    invoke-static {}, LX/0Dyx;->LIZIZ()V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0Dyx;->LJFF:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->JQ(Landroid/graphics/Bitmap;)V

    :cond_2
    sget-object v0, LX/0Dyx;->LJI:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->JQ(Landroid/graphics/Bitmap;)V

    :cond_3
    sget-object v0, LX/0Dz2;->BLUR_FRAME_BITMAP_READY:LX/0Dz2;

    invoke-static {v0}, LX/0Dyx;->LIZ(LX/0Dz2;)V

    goto :goto_0
.end method
