.class public final LX/0ekr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/rank/MultiGuestGiftContributeRankDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0Zvw;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/rank/MultiGuestGiftContributeRankDialog;
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/rank/MultiGuestGiftContributeRankDialog;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/rank/MultiGuestGiftContributeRankDialog;-><init>()V

    iput-object p0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/rank/MultiGuestGiftContributeRankDialog;->LLJILLL:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/rank/MultiGuestGiftContributeRankDialog;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/rank/MultiGuestGiftContributeRankDialog;->LLJILJILJ:LX/0Zvw;

    iput-object p3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/rank/MultiGuestGiftContributeRankDialog;->LLJJI:Ljava/lang/Long;

    iput-object p4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/rank/MultiGuestGiftContributeRankDialog;->LLJJIII:Ljava/lang/Long;

    iput p5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/rank/MultiGuestGiftContributeRankDialog;->LLJJIJI:I

    return-object v0
.end method
