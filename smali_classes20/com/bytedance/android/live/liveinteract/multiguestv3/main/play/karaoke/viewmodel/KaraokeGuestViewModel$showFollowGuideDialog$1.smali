.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel$showFollowGuideDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/dialog/MultiGuestFollowGuideDialog$Companion$OnFollowRequestListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;

.field public final synthetic LLILIL:LX/0e7s;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;LX/0e7s;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;",
            "LX/0e7s;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel$showFollowGuideDialog$1;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel$showFollowGuideDialog$1;->LLILIL:LX/0e7s;

    iput-wide p3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel$showFollowGuideDialog$1;->LLILL:J

    iput-object p5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel$showFollowGuideDialog$1;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel$showFollowGuideDialog$1;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJL(Z)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel$showFollowGuideDialog$1;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel$showFollowGuideDialog$1;->LLILIL:LX/0e7s;

    iget-wide v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel$showFollowGuideDialog$1;->LLILL:J

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel$showFollowGuideDialog$1;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel$showFollowGuideDialog$1;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->iu2(LX/0e7s;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel$showFollowGuideDialog$1;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "follow failed"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
