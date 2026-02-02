.class public final LX/0d22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/viewholder/creatorlabel/SubscribeCreatorTagDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 7

    new-instance v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/viewholder/creatorlabel/SubscribeCreatorTagDialog;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/viewholder/creatorlabel/SubscribeCreatorTagDialog;-><init>()V

    iget-object v5, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/viewholder/creatorlabel/SubscribeCreatorTagDialog;->LLILIL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwebcast/api/sub/PrivilegeTag;

    iget v1, v0, Lwebcast/api/sub/PrivilegeTag;->category:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "SubscribeNoticeDialog"

    invoke-virtual {v6, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
