.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ShareRevenueAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ISharedRevenueAbility;


# instance fields
.field public final LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestAnchorShareRevenueViewModel;

.field public final LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestAnchorShareRevenueViewModel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ShareRevenueAbility;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestAnchorShareRevenueViewModel;

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ShareRevenueAbility;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;

    return-void
.end method


# virtual methods
.method public final Cx()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ShareRevenueAbility;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;

    return-object v0
.end method

.method public final X91()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestAnchorShareRevenueViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ShareRevenueAbility;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestAnchorShareRevenueViewModel;

    return-object v0
.end method
