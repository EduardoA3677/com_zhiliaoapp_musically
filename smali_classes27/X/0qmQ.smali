.class public final LX/0qmQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qmT;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;)V
    .locals 0

    iput-object p1, p0, LX/0qmQ;->LIZ:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;)V
    .locals 2

    iget-object v1, p0, LX/0qmQ;->LIZ:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->LN(Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;Z)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;)V
    .locals 3

    iget-object v0, p0, LX/0qmQ;->LIZ:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;

    if-eqz v2, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->content:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateViewModel;->hu2(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;ILjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v5, p0, LX/0qmQ;->LIZ:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchIntermediateFragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    iget-object v1, v6, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->sugType:Ljava/lang/String;

    const-string v0, "history"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/0oAA;

    invoke-direct {v3}, LX/0oAA;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [LX/0oAB;

    new-instance v1, LX/0oAB;

    invoke-direct {v1}, LX/0oAB;-><init>()V

    const v0, 0x7f0106a3

    invoke-virtual {v1, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f126c28

    invoke-virtual {v1, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v4, LY/ACListenerS6S1301000_26;

    const/4 v10, 0x0

    move-object v9, p3

    move v7, p2

    invoke-direct/range {v4 .. v10}, LY/ACListenerS6S1301000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;I)V

    iput-object v4, v1, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0oAA;->LIZ([LX/0oAB;)V

    invoke-virtual {v3}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "SugFeedBackInBottom"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
