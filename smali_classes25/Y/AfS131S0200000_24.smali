.class public LY/AfS131S0200000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;LX/02wT;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iput p3, p0, LY/AfS131S0200000_24;->$t:I

    rsub-int/lit8 p3, p3, 0x5

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AfS131S0200000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "IntelligentTemplateForYouDecorationCell@bee3.updateBackgroundImage$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/ImageContent;

    iput-object p1, v0, Lcom/bytedance/android/livesdk/model/ImageContent;->LIZ:Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouDecorationCell;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouDecorationCell;->z6()LX/0CWt;

    move-result-object v3

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/ImageContent;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/ImageContent;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouDecorationCell;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouDecorationCell;->z6()LX/0CWt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {v3, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "BoardsDisplayView@b1a0.updateBoardsViews$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nGB;

    check-cast v0, LX/0nG7;

    iget-object v1, v0, LX/0nG7;->LIZJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "V2BoardItemsContainer"

    const-string v0, "renderBoardAfterApply"

    invoke-static {v1, v0}, LX/0XCI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v2, LX/0nGp;

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nGB;

    check-cast v0, LX/0nG7;

    iget-object v1, v0, LX/0nG7;->LIZ:Lcom/bytedance/android/livesdk/model/Board;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0nGp;->LJ(Lcom/bytedance/android/livesdk/model/Board;Z)V

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nGB;

    check-cast v0, LX/0nG7;

    iget-object v1, v0, LX/0nG7;->LIZJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$10(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "InnerPushApi@7661.markStatus$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;->LIZ()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getHasAvoidanceWaited()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/0nPs;

    sget-object v0, LX/0nPs;->WAIT:LX/0nPs;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getId()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0nLZ;->LJII(JZ)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "InnerPushPreloadManager@e21f.onMessageEnqueue$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestAweme success aweme aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InnerPushPreloadManager"

    invoke-static {v0, v1}, LX/0nDP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, LX/0nPq;->LJFF:I

    iget-object v0, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nPn;

    iget-object v0, v0, LX/0nPn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-wide v0, v0, LX/0nPq;->LJI:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0nPq;->LJII:J

    iget-object v1, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/0nPn;

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v1, v0}, LX/0nPn;->LJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "InnerPushPreloadManager@e21f.onMessageEnqueue$1$5"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestAweme success aweme size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InnerPushPreloadManager"

    invoke-static {v0, v1}, LX/0nDP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, LX/0nPq;->LJFF:I

    iget-object v4, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v4, LX/0nPn;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v0, v4, LX/0nPn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-wide v0, v0, LX/0nPq;->LJI:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0nPq;->LJII:J

    iget-object v1, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/0nPn;

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v1, v0}, LX/0nPn;->LJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "RelationLabelTextView@f9a7.paint$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->getViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " set subscribe text "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nkW;

    iget-boolean v0, v0, LX/0nkW;->LJII:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJJIL:Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "FloatingView@d263.startShootAnimInner$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ney;

    invoke-virtual {v0}, LX/0ney;->getItemList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v5, -0x1

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ge v5, v4, :cond_2

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ney;

    invoke-virtual {v0}, LX/0ney;->getItemList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0nf3;

    if-eqz v8, :cond_0

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ney;

    invoke-virtual {v0}, LX/0ney;->getCurrentAnimTimeInMs()J

    move-result-wide v6

    iget-wide v1, v8, LX/0nf3;->LIZLLL:J

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ney;

    invoke-virtual {v0}, LX/0ney;->getItemList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ney;

    invoke-virtual {v0}, LX/0ney;->getCurrentAnimTimeInMs()J

    move-result-wide v2

    iget-object v0, v8, LX/0nf3;->LJIIL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nez;

    invoke-interface {v0, v8, v2, v3}, LX/0nez;->LIZ(LX/0nf3;J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ney;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget-object v4, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v4, LX/0ney;

    invoke-virtual {v4}, LX/0ney;->getCurrentAnimTimeInMs()J

    move-result-wide v2

    const-wide/16 v0, 0x10

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0ney;->setCurrentAnimTimeInMs(J)V

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ney;

    invoke-virtual {v0}, LX/0ney;->getCurrentAnimTimeInMs()J

    move-result-wide v3

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ney;

    iget-wide v1, v0, LX/0ney;->LLILL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ney;

    invoke-virtual {v0}, LX/0ney;->getItemList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ney;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, LX/0ney;->setCurrentAnimTimeInMs(J)V

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ney;

    invoke-virtual {v0}, LX/0ney;->getIntervalDisposable()LX/02SD;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_3
    iget-object v5, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v5, LX/0ney;

    new-instance v2, LX/01xJ;

    iget-object v1, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x12

    invoke-direct {v2, v1, v0}, LX/01xJ;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5, v2, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$15(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v3, p1

    const-string v7, "PaPromptViewModel@f269.submitChoice$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptResponse;

    invoke-virtual {v3}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptResponse;->getPrivacySettingsRestriction()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;

    move-result-object v0

    move-object v2, p0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptResponse;->getPrivacyUserSettings()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11Un;->LIZ:LX/11Un;

    invoke-static {}, LX/11Un;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;-><init>(I)V

    :cond_0
    const-string v8, "private_account"

    const-string v9, "duet"

    const-string v10, "stitch"

    const-string v11, "comment"

    const-string v12, "direct_message"

    const-string v13, "content_reuse_permission"

    const-string v14, "dm_setting_friends"

    const-string p0, "dm_setting_potential_connection"

    const-string p1, "dm_setting_others"

    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptResponse;->getPrivacyUserSettings()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZJ(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-class v8, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v1

    move v11, v1

    move v9, v1

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptResponse;->getPrivacyUserSettings()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v4, "private_account"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    invoke-interface {v6, v4}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->LJIJI(I)V

    :cond_3
    sget-object v4, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TR;->LIZLLL()LX/11T3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11TF;->LJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/api/PaPromptResponse;->getPrivacySettingsRestriction()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;->getAccount()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v0, LX/11Un;->LIZ:LX/11Un;

    invoke-static {}, LX/11Un;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TR;->LIZIZ()LX/11TA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LX/11TE;->LJFF(ILjava/util/Map;)V

    :cond_4
    iget-object v0, v2, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v2, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v4, 0x1

    goto :goto_1
.end method

.method public static final accept$16(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PaPromptViewModel@f269.submitChoice$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$17(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "LiveReplayVideoClipActivity@182e.tryShowTemplateView$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ltikcast/api/anchor/AnchorClipInfoResponse;

    iget-object v4, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v4, LX/0D2z;

    iget-object v0, p1, Ltikcast/api/anchor/AnchorClipInfoResponse;->data:Ltikcast/api/anchor/AnchorClipInfoResponse$ResponseData;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Ltikcast/api/anchor/AnchorClipInfoResponse$ResponseData;->showTemplate:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    iget-object v6, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v6, LX/0D2z;

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v7, v1, v5

    const/4 v0, 0x1

    aput v7, v1, v0

    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v6, v3}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0, v5}, LX/0D2z;->LJJJJZI(Z)V

    iget-object v1, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D2z;

    const v0, 0x7f010a33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/0D2z;->LJJJJL(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D2z;

    const v0, 0x7f060069

    invoke-virtual {v1, v0}, LX/0D2z;->setIconTintColorRes(I)V

    iget-object v3, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0D2z;

    new-instance v2, LY/ACListenerS99S0200000_24;

    iget-object v1, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    const/16 v0, 0x19

    invoke-direct {v2, v1, v3, v0}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0D2z;

    new-instance v2, LY/ARunnableS67S0200000_24;

    iget-object v1, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    const/16 v0, 0x16

    invoke-direct {v2, v1, v3, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :goto_2
    invoke-static {v4, v5}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    goto :goto_2

    :cond_2
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public static final accept$18(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "DanmakuSource@cd25.onFetchDanmaku$disposable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nh8;

    iget-object v1, v0, LX/0nh8;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nhG;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$19(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "DanmakuSource@cd25.queryDanmakuById$disposable$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/repo/DanmakuResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/repo/DanmakuResponse;->getDanmaku()Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/repo/DanmakuResponse;->getDanmaku()Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;

    move-result-object v0

    invoke-static {v0}, LX/0nhR;->LIZIZ(Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;)LX/0nhn;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "V2BoardItemsContainer@a05f.renderV2BoardsIfAny$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "V2BoardItemsContainer"

    const-string v0, "renderBoardAfterApply"

    invoke-static {v1, v0}, LX/0XCI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0nHF;->LJIIJ()V

    sget-object v2, LX/0nHF;->LIZJ:LX/0nHH;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nHH;->LJI:J

    invoke-static {}, LX/0nHF;->LJIILIIL()V

    goto :goto_0
.end method

.method public static final accept$20(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "DanmakuSource@cd25.requestCreateDanmakuItem$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nh8;

    iget-object v2, v0, LX/0nh8;->LJ:Ljava/util/Map;

    iget-object v1, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    new-instance v0, LX/0nd3;

    invoke-direct {v0}, LX/0nd3;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$21(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 8

    const-string v3, "DanmakuSource@cd25.requestCreateDanmakuItem$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/0nh8;

    iget-object v1, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    const/4 p0, 0x1

    iget-object v0, v2, LX/0nh8;->LJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nd3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0nd3;->LIZ:LX/03he;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/01mh;->onComplete()V

    :cond_0
    iget-object v6, v2, LX/0nh8;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, v2, LX/0nh8;->LIZIZ:Ljava/lang/String;

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0GbP;

    const/4 p1, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, LX/0GbP;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p1, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$22(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 11

    move-object v3, p1

    const-string v6, "DanmakuSource@cd25.requestCreateDanmakuItem$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Lcom/ss/android/ugc/aweme/repo/CreateDanmakuResponse;

    move-object v4, p0

    iget-object v0, v4, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nh8;

    iget-object v1, v0, LX/0nh8;->LJFF:Ljava/util/List;

    iget-object v0, v4, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    const/4 v2, 0x2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/repo/CreateDanmakuResponse;->getRethinkToast()Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/repo/CreateDanmakuResponse;->getDanmakuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 p0, 0x0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/repo/CreateDanmakuResponse;->getDanmakuId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, v4, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v5, LX/0nh8;

    iget-object v4, v4, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/repo/CreateDanmakuResponse;->getDanmakuId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/0nh8;->LJ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nd3;

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLFFI(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLII()Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLFFI(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0nd3;->LIZ:LX/03he;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v3}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget-object v9, v5, LX/0nh8;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v8, v5, LX/0nh8;->LIZIZ:Ljava/lang/String;

    sget-object v1, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v7, LX/0GbP;

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v12}, LX/0GbP;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILX/02wT;)V

    invoke-static {v1, v0, p1, v7, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, v4, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0nh8;

    iget-object v1, v4, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    iget-object v0, v3, LX/0nh8;->LJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nd3;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0nd3;->LIZ:LX/03he;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/01mh;->onComplete()V

    :cond_3
    iget-object v9, v3, LX/0nh8;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v8, v3, LX/0nh8;->LIZIZ:Ljava/lang/String;

    sget-object v1, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v7, LX/0GbP;

    const/4 v10, 0x0

    move p0, v2

    move-object p1, p1

    invoke-direct/range {v7 .. v12}, LX/0GbP;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILX/02wT;)V

    invoke-static {v1, v0, p1, v7, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
.end method

.method public static final accept$23(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 13

    const-string v12, "CustomizedBoardTitleDoneViewModel@a7f2.saveCurrentBoardItem$1$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v4, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v4, Ltikcast/api/anchor/UpsertBoardItemResponse$ResponseData;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    invoke-static {}, LX/0nHF;->LJIIIZ()V

    const-string v0, "upsert_item"

    invoke-static {v0}, LX/0nHF;->LJII(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/title/CustomizedBoardTitleDoneViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/16 v0, 0x11

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/title/CustomizedBoardTitleDoneViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x301

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0nHF;->LJIIIZ()V

    iget-object v2, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/title/CustomizedBoardTitleDoneViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/16 v0, 0x11

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/title/CustomizedBoardTitleDoneViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/title/CustomizedBoardTitleDoneViewModel;->hu2()LX/0nHM;

    move-result-object v0

    invoke-virtual {v0}, LX/0nHM;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_13

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/title/CustomizedBoardTitleDoneViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/title/CustomizedBoardTitleDoneViewModel;->hu2()LX/0nHM;

    move-result-object v0

    iget-object v5, v0, LX/0nHM;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/title/CustomizedBoardTitleDoneViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/title/CustomizedBoardTitleDoneViewModel;->hu2()LX/0nHM;

    move-result-object v0

    iget v3, v0, LX/0nHM;->LLILLIZIL:I

    invoke-static {}, LX/0nHD;->LJI()Ljava/util/List;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor/UpsertBoardItemResponse$ResponseData;

    if-eqz v0, :cond_12

    iget-wide v0, v0, Ltikcast/api/anchor/UpsertBoardItemResponse$ResponseData;->boardItemId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v3, v5, v2, v0}, LX/0nGd;->LIZIZ(ILjava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/title/CustomizedBoardTitleDoneViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/title/CustomizedBoardTitleDoneViewModel;->hu2()LX/0nHM;

    move-result-object v0

    iget-object v2, v0, LX/0nHM;->LL:Lcom/bytedance/android/livesdk/model/BoardItem;

    sput-object v2, LX/0nHD;->LIZJ:Lcom/bytedance/android/livesdk/model/BoardItem;

    if-eqz v2, :cond_1

    iget-wide v0, v4, Ltikcast/api/anchor/UpsertBoardItemResponse$ResponseData;->boardItemId:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    :cond_1
    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/title/CustomizedBoardTitleDoneViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/title/CustomizedBoardTitleDoneViewModel;->hu2()LX/0nHM;

    move-result-object v0

    iget-object v0, v0, LX/0nHM;->LL:Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->fullyCustomizedContent:Ljava/lang/String;

    sput-object v0, LX/0nHD;->LJFF:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/title/CustomizedBoardTitleDoneViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/title/CustomizedBoardTitleDoneViewModel;->hu2()LX/0nHM;

    move-result-object v0

    invoke-virtual {v0}, LX/0nHM;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-string v7, "item_id"

    const-string v5, "decoration_entrance"

    const-string v4, "anchor_id"

    if-eqz v0, :cond_10

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/title/CustomizedBoardTitleDoneViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/title/CustomizedBoardTitleDoneViewModel;->hu2()LX/0nHM;

    move-result-object v0

    iget-object v10, v0, LX/0nHM;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor/UpsertBoardItemResponse$ResponseData;

    if-eqz v0, :cond_f

    iget-wide v0, v0, Ltikcast/api/anchor/UpsertBoardItemResponse$ResponseData;->boardItemId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_3
    iget-object v9, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/livesdk/model/BoardItem;

    const-string v0, "livesdk_decoration_text_item_editing_save"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v8

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v11, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/BoardItem;->richTextContent:Lcom/bytedance/android/livesdk/model/RichTextContent;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RichTextContent;->styles:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/RichTextStyle;

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RichTextStyle;->textStyle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    const/4 v5, 0x3

    const/4 v4, 0x2

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "no_outline"

    :goto_5
    const-string v0, "style"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/BoardItem;->richTextContent:Lcom/bytedance/android/livesdk/model/RichTextContent;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RichTextContent;->styles:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/RichTextStyle;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RichTextStyle;->contentAlignX:I

    if-eq v0, v2, :cond_6

    if-eq v0, v4, :cond_5

    if-ne v0, v5, :cond_6

    const-string v1, "right"

    :goto_6
    const-string v0, "alignment"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/BoardItem;->richTextContent:Lcom/bytedance/android/livesdk/model/RichTextContent;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RichTextContent;->styles:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/RichTextStyle;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/RichTextStyle;->fontFamily:Ljava/lang/String;

    :goto_7
    const-string v0, "font"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/BoardItem;->richTextContent:Lcom/bytedance/android/livesdk/model/RichTextContent;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RichTextContent;->styles:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/RichTextStyle;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/RichTextStyle;->color:Ljava/lang/String;

    :cond_2
    const-string v0, "color"

    invoke-virtual {v8, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0qns;->LIZ()V

    :cond_3
    :goto_8
    iget-object v1, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/title/CustomizedBoardTitleDoneViewModel;

    const/16 v0, 0x300

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_4
    move-object v1, v6

    goto :goto_7

    :cond_5
    const-string v1, "center"

    goto :goto_6

    :cond_6
    const-string v1, "left"

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    const-string v1, "with_outline"

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_9

    const-string v1, "solid_color"

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_a

    const-string v1, "translucent"

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_b

    const-string v1, "3d"

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_c

    const-string v1, "shadow"

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x3e7

    if-ne v1, v0, :cond_d

    const-string v1, "ignore"

    goto/16 :goto_5

    :cond_d
    const-string v1, ""

    goto/16 :goto_5

    :cond_e
    move-object v7, v6

    goto/16 :goto_4

    :cond_f
    move-object v11, v6

    goto/16 :goto_3

    :cond_10
    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/title/CustomizedBoardTitleDoneViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/title/CustomizedBoardTitleDoneViewModel;->hu2()LX/0nHM;

    move-result-object v1

    iget v0, v1, LX/0nHM;->LLILLIZIL:I

    if-ne v0, v3, :cond_3

    iget v0, v1, LX/0nHM;->LLILIL:I

    if-le v0, v2, :cond_3

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/title/CustomizedBoardTitleDoneViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/title/CustomizedBoardTitleDoneViewModel;->hu2()LX/0nHM;

    move-result-object v0

    iget-object v3, v0, LX/0nHM;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor/UpsertBoardItemResponse$ResponseData;

    if-eqz v0, :cond_11

    iget-wide v0, v0, Ltikcast/api/anchor/UpsertBoardItemResponse$ResponseData;->boardItemId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_11
    const-string v0, "livesdk_decoration_secondary_board_edit_save"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto/16 :goto_8

    :cond_12
    move-object v0, v6

    goto/16 :goto_1

    :cond_13
    iget-object v2, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-wide v0, v4, Ltikcast/api/anchor/UpsertBoardItemResponse$ResponseData;->boardItemId:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    goto/16 :goto_2
.end method

.method public static final accept$24(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "CommentListVM@76ac.deleteComment$data$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentResponse;

    if-eqz p1, :cond_5

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_5

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    iget-object v1, v0, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;

    invoke-static {v1, v0}, LX/0nzz;->LJIILIIL(LX/0nzz;LX/0jXU;)V

    :cond_0
    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    iget-object v5, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILZLL:LX/0nAW;

    iget-object v0, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, LX/0nAW;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0nAW;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/0nAW;->LJIIIIZZ:Lkotlin/jvm/internal/AwS534S0100000_24;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v2, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x23c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/model/BaseCommentResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    new-instance v0, LX/0nAY;

    invoke-direct {v0, v5, v4}, LX/0nAY;-><init>(LX/0nAW;Ljava/util/Map;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_7
    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    iget-object v0, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILLJJLI:Lcom/ss/android/ugc/now/interaction/model/CommentCursor;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/model/CommentCursor;->getData()J

    move-result-wide v3

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    iget-object v2, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILLJJLI:Lcom/ss/android/ugc/now/interaction/model/CommentCursor;

    if-eqz v2, :cond_8

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ugc/now/interaction/model/CommentCursor;->setData(J)V

    :cond_8
    iget-object v3, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    iget-object v1, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;

    const/16 v0, 0x244

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/CommentItem;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$25(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LiveRepostServiceImpl@9d34.createRepost$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "fail_reason"

    const-string v0, "android_error"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_repost_failure"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, LX/0ned;->LJIIL(IZZ)V

    iget-object v0, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nef;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nef;->onFailure()V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$26(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "SceneryPictureViewModel@877d.initialCurrentSceneryBoard$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/SceneryContent;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/SceneryContent;->imageContent:Lcom/bytedance/android/livesdk/model/ImageContent;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/bytedance/android/livesdk/model/ImageContent;->LIZ:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v2, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryPictureViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x88

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryPictureViewModel;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$27(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "CheckupRelationFollowerViewModel@90ca.removeFollower$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    const/4 v4, 0x1

    :goto_0
    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->LIZLLL()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v3

    new-instance v2, LX/0JgL;

    iget-object v0, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/follower/CheckupRelationFollowerViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/base/BaseCheckupRelationViewModel;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v1, v0, v4}, LX/0JgL;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/follower/CheckupRelationFollowerViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/base/BaseCheckupRelationViewModel;->LLILIL:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/base/BaseCheckupRelationViewModel;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ocZ;->LIZJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "total_social_info"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page_type"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_name"

    const-string v0, "privacy_checkup_connections_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "remove_fans"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final accept$28(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "RelationLabelTextBuilder@18ec.update$1$1$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v3, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0nkX;

    iget-object v2, v3, LX/0nkX;->LJIIL:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/03he;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/0nkX;->LJIIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v0, p1}, LX/0nkX;->LJI(Landroid/text/SpannableStringBuilder;Landroid/graphics/Bitmap;)V

    iget-object v0, v3, LX/0nkX;->LJIIL:Landroid/text/SpannableStringBuilder;

    invoke-interface {v1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v0, "RelationLabelTextBuilder@18ec.update$1$1$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final accept$29(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "RelationLabelTextBuilder@18ec.update$1$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nkX;

    const-string v0, "avatar_union_exception"

    iput-object v0, v1, LX/0nkX;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/03he;

    invoke-interface {v0, p1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "V2BoardItemsContainer@a05f.renderV2BoardsIfAny$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "V2BoardItemsContainer"

    invoke-static {v0, p1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0nHF;->LIZ:LX/0nHF;

    invoke-static {}, LX/0nHF;->LJIIJ()V

    const-string v0, "effect"

    invoke-static {v0}, LX/0nHF;->LJII(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0nHF;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nGv;

    iget-object v2, v0, LX/0nGv;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/PreviewBoardRenderDoneEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$30(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "BoardsDisplayView@b1a0.renderBoard$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nG6;

    iget-object v1, v0, LX/0nG6;->LIZIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "V2BoardItemsContainer"

    const-string v0, "renderBoardAfterApply"

    invoke-static {v1, v0}, LX/0XCI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nG6;

    iget-object v1, v0, LX/0nG6;->LIZIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v2, LX/0nGp;

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nG6;

    iget-object v1, v0, LX/0nG6;->LIZ:Lcom/bytedance/android/livesdk/model/Board;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0nGp;->LJ(Lcom/bytedance/android/livesdk/model/Board;Z)V

    invoke-static {}, LX/0nHF;->LJIIJ()V

    sget-object v2, LX/0nHF;->LIZJ:LX/0nHH;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nHH;->LJI:J

    invoke-static {}, LX/0nHF;->LJIILIIL()V

    goto :goto_0
.end method

.method public static final accept$31(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "BoardsDisplayView@b1a0.renderBoard$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "V2BoardItemsContainer"

    invoke-static {v0, p1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nG6;

    iget-object v1, v0, LX/0nG6;->LIZIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0nHF;->LIZ:LX/0nHF;

    invoke-static {}, LX/0nHF;->LJIIJ()V

    const-string v0, "effect"

    invoke-static {v0}, LX/0nHF;->LJII(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0nHF;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nGp;

    invoke-virtual {v0}, LX/0nGp;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/PreviewBoardRenderDoneEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$32(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "IntelligentDecorationBoardForYouPowerCell@afe9.updateBackgroundImage$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/ImageContent;

    iput-object p1, v0, Lcom/bytedance/android/livesdk/model/ImageContent;->LIZ:Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->z6()LX/0CWt;

    move-result-object v3

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/ImageContent;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/ImageContent;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->z6()LX/0CWt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {v3, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$4(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CommentInnerInteractMaskAssem@77c3.onViewCreated$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0nL8;

    invoke-virtual {p1}, LX/0nL8;->getDragState()I

    move-result v0

    const-wide/16 v1, 0x96

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    sget-boolean v0, LX/0ANx;->LIZIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0nL8;->getDragState()I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    invoke-virtual {p1}, LX/0nL8;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerInteractMaskAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerInteractMaskAssem;->LLJJJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0nL8;->getScrollState()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0nL8;->getDragState()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-virtual {p1}, LX/0nL8;->getDragState()I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    :cond_2
    iget-object v3, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerInteractMaskAssem;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerInteractMaskAssem;->LLJJJ:Z

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    invoke-virtual {p1}, LX/0nL8;->getScrollState()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerInteractMaskAssem;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerInteractMaskAssem;->LLJJJ:Z

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public static final accept$5(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "CommentInnerPagerAssem@d4d7.listConfig$1$onLoadMore$disposable$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iget-object v1, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0nRs;->LIZ:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v3, v6

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0xa

    if-eqz v3, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    new-instance v0, LX/0n9u;

    invoke-direct {v0, v1}, LX/0n9u;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->hasMore:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v2, LX/02wT;

    new-instance v1, LX/05Mf;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v6, v0, v4}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0nRs;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_3
    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;->Pm()LX/0nL8;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0nL8;->setRequesting(Ljava/lang/Boolean;)V

    :cond_7
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, LX/0ANw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/0nRs;->LIZIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    new-instance v0, LX/0n9u;

    invoke-direct {v0, v1}, LX/0n9u;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LX/0nRs;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_a

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0nRs;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_b
    iget-object v1, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v4}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {}, LX/0ANw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/0nRs;->LIZIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    new-instance v0, LX/0n9u;

    invoke-direct {v0, v1}, LX/0n9u;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LX/0nRs;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_e

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/0nRs;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v4}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_f
    iget-object v1, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method public static final accept$6(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "CommentInnerPagerAssem@d4d7.listConfig$1$onLoadMore$disposable$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/02wT;

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "comment load error"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;->Pm()LX/0nL8;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0nL8;->setRequesting(Ljava/lang/Boolean;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v12, p1

    const-string v11, "VideoViewerListVM@1c66.config$1$onLoadMore$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v12, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->getViewerList()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x1

    move-object/from16 v1, p0

    if-eqz v3, :cond_3

    iget-object v0, v1, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, LX/0ATI;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v14}, LX/0B1r;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v13, LX/0jfR;

    new-instance v15, LX/0jfQ;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->getAwemeId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v15, v4, v5, v3}, LX/0jfQ;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x2c

    invoke-direct/range {v13 .. v18}, LX/0jfR;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jfQ;Ljava/util/List;ZI)V

    :goto_1
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v13, LX/0jfR;

    new-instance v15, LX/0jfQ;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->getAwemeId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v15, v4, v5, v3}, LX/0jfQ;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c

    invoke-direct/range {v13 .. v18}, LX/0jfR;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jfQ;Ljava/util/List;ZI)V

    goto :goto_1

    :cond_2
    new-instance v13, LX/0jfR;

    new-instance v15, LX/0jfQ;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->getAwemeId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v15, v4, v5, v3}, LX/0jfQ;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c

    invoke-direct/range {v13 .. v18}, LX/0jfR;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jfQ;Ljava/util/List;ZI)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->hu2()LX/0hjQ;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v2, v0}, LX/08Cd;->LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0hjQ;->LJ(Ljava/util/List;)V

    :cond_4
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->getHasMore()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    iget-object v9, v1, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v9, LX/02wT;

    sget-object v8, LX/05Mc;->LIZ:LX/05Md;

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->getCursor()J

    move-result-wide v5

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->getOffset()J

    move-result-wide v3

    invoke-direct {v0, v5, v6, v3, v4}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;-><init>(JJ)V

    invoke-static {v8, v10, v0, v2, v7}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object v5, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v4, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->getViewerList()Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/0rMb;->COMMENT:LX/0rMb;

    const/16 v0, 0xe0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v5, v4, v2, v3, v0}, LX/0N15;->LJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->getViewerList()Ljava/util/List;

    move-result-object v3

    const-string v2, "normal_video"

    const-string v0, "viewer_list"

    invoke-static {v4, v3, v2, v0}, LX/0heq;->LJIILIIL(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/LruCache;

    iget-object v0, v1, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;

    if-eqz v0, :cond_8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->getViewerList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->getViewerList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-boolean v13, v12, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->hasMore:Z

    iget-wide v14, v12, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->cursor:J

    iget-wide v4, v12, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->offset:J

    iget-boolean v9, v12, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->showEntrance:Z

    iget-boolean v8, v12, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->isAuth:Z

    iget-wide v2, v12, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->totalCount:J

    iget-object v7, v12, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->interactionWrapList:Ljava/util/List;

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->viewCountData:Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewCountData;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->LL:Ljava/lang/String;

    move-object/from16 v18, v10

    move/from16 v19, v9

    move/from16 v20, v8

    move-wide/from16 v21, v2

    move-object/from16 v23, v7

    move-object/from16 p0, v6

    move-object/from16 p1, v0

    move-wide/from16 v16, v4

    invoke-virtual/range {v12 .. v25}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->copy(ZJJLjava/util/List;ZZJLjava/util/List;Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewCountData;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;

    move-result-object v12

    :cond_8
    iget-object v0, v1, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/LruCache;

    iget-object v0, v1, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/viewerlist/model/ViewerListResponse;->getHasMore()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v3, LX/03QT;

    iget-object v0, v1, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->lu2()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f1238cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_a
    invoke-direct {v3, v10}, LX/03QT;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v3, LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v1, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v3, LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public static final accept$8(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ExploreFeedApi$RealExploreFeedApiService@f4c.queryForExploreAwemeListByChunk$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x0

    invoke-static {v1}, LX/0nwf;->LIZ(Z)V

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LL:Z

    :cond_0
    iget-object v1, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/0aNE;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "chunk error"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, p1}, LX/0aNE;->onError(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS131S0200000_24;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ExploreTopicFeedApi@fc3e.queryCustomFeedWithChunk$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS131S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->LLILIL:Z

    :cond_0
    iget-object v1, p0, LY/AfS131S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/0aNE;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "chunk error"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, p1}, LX/0aNE;->onError(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS131S0200000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$32(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$31(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$30(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$29(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$28(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$27(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$26(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$25(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$24(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$23(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$22(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$21(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$20(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$19(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$18(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$17(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$16(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$15(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$14(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$13(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$12(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$11(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$10(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$9(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$8(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$7(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$6(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$5(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$4(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$3(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$2(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$1(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AfS131S0200000_24;

    invoke-static {v0, p1}, LY/AfS131S0200000_24;->accept$0(LY/AfS131S0200000_24;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
