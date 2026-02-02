.class public final LX/0eGG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eGa;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;

.field public final synthetic LIZIZ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0eGG;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;

    iput-object p2, p0, LX/0eGG;->LIZIZ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ep()V
    .locals 3

    iget-object v2, p0, LX/0eGG;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;

    iget-object v0, p0, LX/0eGG;->LIZIZ:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;->exitInteractNormal(Ljava/lang/Runnable;Z)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-boolean v1, v0, LX/0eIm;->LJJJJLL:Z

    return-void
.end method
