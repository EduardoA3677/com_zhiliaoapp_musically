.class public LY/AfS36S1200000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/AfS36S1200000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS36S1200000_24;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS36S1200000_24;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS36S1200000_24;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS36S1200000_24;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "LiveRepostVM@a28.queryReposters$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lwebcast/api/room/WebcastRoomRepostRepostersResponse;

    iget-object v0, p1, Lwebcast/api/room/WebcastRoomRepostRepostersResponse;->data:Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Data;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Data;->reposters:Ljava/util/List;

    if-eqz v6, :cond_0

    iget-object v2, p0, LY/AfS36S1200000_24;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;

    iget-object v1, p0, LY/AfS36S1200000_24;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v5, p0, LY/AfS36S1200000_24;->s0:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->LLILL:Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->LLILLL:LX/0neb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->LLILZ:Ljava/util/HashMap;

    iget-wide v2, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LY/AfS36S1200000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->lu2(Ljava/lang/String;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS36S1200000_24;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "RelationLabelTextView@f9a7.paint$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS36S1200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS36S1200000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    const v0, 0x7f12572f

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LY/AfS36S1200000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "exception("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS36S1200000_24;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS36S1200000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0jZu;

    iget-object v0, v0, LX/0jZu;->LIZ:LX/04WJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/04WJ;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS36S1200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->getViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RelationLabel[V]"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS36S1200000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS36S1200000_24;

    invoke-static {v0, p1}, LY/AfS36S1200000_24;->accept$1(LY/AfS36S1200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS36S1200000_24;

    invoke-static {v0, p1}, LY/AfS36S1200000_24;->accept$0(LY/AfS36S1200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
