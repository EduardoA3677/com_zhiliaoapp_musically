.class public final LX/0eI4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/Long;)V
    .locals 2

    sput-object p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJIILIIL:Ljava/lang/Long;

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJIILJJIL:LX/0aJv;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method
