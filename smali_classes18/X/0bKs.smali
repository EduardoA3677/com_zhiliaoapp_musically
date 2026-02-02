.class public final LX/0bKs;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0bKy;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bL2;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Landroid/animation/ValueAnimator;

.field public final LLILLIZIL:Lm83/a;

.field public final LLILLJJLI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0bKs;->LL:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0bKs;->LLILIL:Ljava/util/List;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0bKs;->LLILLIZIL:Lm83/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09039c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0bKs;->LLILLJJLI:I

    return-void
.end method

.method public static LLJLL(Ljava/util/List;Z)I
    .locals 12

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    mul-int/lit8 v10, v1, 0x2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData;

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData$Aimoji;

    const/4 v6, 0x4

    const/16 v3, 0x3d

    if-eqz v0, :cond_0

    sget v0, LX/0bLE;->LLILIL:I

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v5, v0, 0x2

    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09039b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData;->getCount()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count$Show;

    if-eqz v0, :cond_1

    new-instance v1, LX/12pu;

    invoke-direct {v1}, LX/12pu;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData;->getCount()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count$Show;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count$Show;->getFormatCount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, LX/12pu;->LJI(I)V

    invoke-virtual {v1}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    :goto_2
    add-int/2addr v5, v2

    add-int/2addr v5, v1

    add-int/2addr v7, v5

    goto :goto_0

    :cond_0
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData$Emoji;

    if-eqz v0, :cond_2

    sget v0, LX/0bLC;->LLILIL:I

    check-cast v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData$Emoji;

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v5, v0, 0x2

    new-instance v1, LX/12pu;

    invoke-direct {v1}, LX/12pu;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData$Emoji;->getEmoji()LX/0XRz;

    move-result-object v0

    iget-object v0, v0, LX/0XRz;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, LX/12pu;->LJI(I)V

    invoke-virtual {v1}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData;->getCount()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count$Show;

    if-eqz v0, :cond_1

    new-instance v1, LX/12pu;

    invoke-direct {v1}, LX/12pu;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData;->getCount()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count$Show;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count$Show;->getFormatCount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, LX/12pu;->LJI(I)V

    invoke-virtual {v1}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    if-eqz p1, :cond_4

    sget v0, LX/0bKz;->LLILIL:I

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    :cond_4
    add-int/2addr v10, v7

    add-int/2addr v10, v8

    return v10
.end method


# virtual methods
.method public final LLJLLIL(LX/0bKy;I)V
    .locals 11

    iget-object v0, p0, LX/0bKs;->LLILIL:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bL2;

    instance-of v0, v3, LX/0bKw;

    const/4 v5, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    move-object v2, v3

    check-cast v2, LX/0bKw;

    iget-object v4, v2, LX/0bKw;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData;

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData$Emoji;

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/0bLC;

    if-eqz v0, :cond_3

    check-cast p1, LX/0bLC;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData$Emoji;

    iget-boolean v3, v2, LX/0bKw;->LIZIZ:Z

    iget-object v2, p1, LX/0bLC;->LL:LX/0bKt;

    iget-object v0, v2, LX/0bKt;->LLILLJJLI:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, v2, LX/0bKt;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X5g;->LIZ(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v0, v2, LX/0bKt;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v2, LX/0bKt;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X5g;->LIZ(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v1, v2, LX/0bKt;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData$Emoji;->getEmoji()LX/0XRz;

    move-result-object v0

    iget-object v0, v0, LX/0XRz;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData;->getCount()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0bKt;->LIZ(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count;)V

    if-eqz v3, :cond_2

    iget-object v0, v2, LX/0bKt;->LL:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, v2, LX/0bKt;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0CRo;->LIZ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v0, v2, LX/0bKt;->LL:Landroid/animation/Animator;

    :cond_2
    return-void

    :cond_3
    check-cast v3, LX/0bKw;

    iget-object v2, v3, LX/0bKw;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData$Aimoji;

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/0bLE;

    if-eqz v0, :cond_2

    check-cast p1, LX/0bLE;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData$Aimoji;

    iget-boolean v4, v3, LX/0bKw;->LIZIZ:Z

    iget-object v3, p1, LX/0bLE;->LL:LX/0bKv;

    iget-object v0, v3, LX/0bKv;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, v1}, LX/0bL0;->LIZ(Landroid/view/View;F)V

    iget-object v0, v3, LX/0bKv;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v5, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v0, v3, LX/0bKv;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0bL0;->LIZ(Landroid/view/View;F)V

    iget-object v0, v3, LX/0bKv;->LLILLL:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData$Aimoji;->getAimoji()LX/0b30;

    move-result-object v0

    iget-object v0, v0, LX/0b30;->LIZJ:LX/0IAR;

    invoke-static {v0}, LX/0b5K;->LIZ(LX/0IAR;)Lcom/bytedance/im/core/proto/UrlStruct;

    move-result-object v1

    iget-object v7, v3, LX/0bKv;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    sget-object v8, LX/0arX;->STABLE_STICKER:LX/0arX;

    iget-object v0, v1, Lcom/bytedance/im/core/proto/UrlStruct;->url_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    iget-object v0, v1, Lcom/bytedance/im/core/proto/UrlStruct;->url_list:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v9

    :goto_0
    const/16 v10, 0x2a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v9, LX/129q;->LJIIIIZZ:I

    iput v0, v9, LX/129q;->LJIIIZ:I

    const-string v0, "AimojiReactionItemView"

    invoke-virtual {v9, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/0b6O;->LIZJ(LX/129q;LX/0arX;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v9, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iput-object v7, v9, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v9}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData;->getCount()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count$Show;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0bKv;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iput-boolean v6, v3, LX/0bKv;->LLILLJJLI:Z

    iget-object v1, v3, LX/0bKv;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count$Show;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count$Show;->getFormatCount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, v3, LX/0bKv;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/0CRo;->LIZ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v0, v3, LX/0bKv;->LL:Landroid/animation/Animator;

    return-void

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count$Hidden;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count$Hidden;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/0bKv;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iput-boolean v5, v3, LX/0bKv;->LLILLJJLI:Z

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/0b6y;->LIZ(Lcom/bytedance/im/core/proto/UrlStruct;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v9

    goto :goto_0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LLJLLL(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;LX/0bL3;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setData reactions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animateChanges: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0bKs;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIIZ(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v2

    :goto_0
    iget-boolean v0, v2, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0692;->nextInt()I

    move-result v1

    sget-object v0, LX/0CyN;->LIZ:LX/0CyN;

    invoke-virtual {p0, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;->getReactions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;->getWithEllipsize()Z

    move-result v0

    invoke-static {v1, v0}, LX/0bKs;->LLJLL(Ljava/util/List;Z)I

    move-result v3

    instance-of v0, p2, LX/0bKr;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0bKs;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0bKs;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;->getReactions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData;

    iget-object v6, p0, LX/0bKs;->LLILIL:Ljava/util/List;

    new-instance v4, LX/0bKw;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData;->getReaction()LX/0b17;

    move-result-object v1

    move-object v0, p2

    check-cast v0, LX/0bKr;

    iget-object v0, v0, LX/0bKr;->LIZ:LX/0b17;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v4, v7, v0}, LX/0bKw;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData;Z)V

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;->getWithEllipsize()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bKs;->LLILIL:Ljava/util/List;

    sget-object v0, LX/0bL4;->LIZ:LX/0bL4;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/0bKs;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0bKu;

    invoke-direct {v0, v2, v1}, LX/0bKu;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/12aT;->LIZJ(LX/13M6;)V

    move-object v0, p2

    check-cast v0, LX/0bKr;

    iget-object v4, v0, LX/0bKr;->LIZJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    check-cast v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;->getReactions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;->getWithEllipsize()Z

    move-result v0

    invoke-static {v1, v0}, LX/0bKs;->LLJLL(Ljava/util/List;Z)I

    move-result v1

    :goto_2
    new-array v0, v2, [I

    aput v1, v0, v5

    aput v3, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/0bKq;

    invoke-direct {v0, p2, v3}, LX/0bKq;-><init>(LX/0bL3;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    goto :goto_2

    :cond_4
    instance-of v0, p2, LX/04SX;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0bKs;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;->getReactions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData;

    iget-object v1, p0, LX/0bKs;->LLILIL:Ljava/util/List;

    new-instance v0, LX/0bKw;

    invoke-direct {v0, v2, v5}, LX/0bKw;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData;Z)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;->getWithEllipsize()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0bKs;->LLILIL:Ljava/util/List;

    sget-object v0, LX/0bL4;->LIZ:LX/0bL4;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    check-cast p2, LX/04SX;

    iget-object v1, p2, LX/04SX;->LIZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0bKs;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/0bKs;->LLILIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bL2;

    instance-of v0, v1, LX/0bKw;

    if-eqz v0, :cond_2

    check-cast v1, LX/0bKw;

    iget-object v1, v1, LX/0bKw;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData$Emoji;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData$Aimoji;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    instance-of v0, v1, LX/0bL4;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/0bKy;

    invoke-virtual {p0, p1, p2}, LX/0bKs;->LLJLLIL(LX/0bKy;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 5

    check-cast p1, LX/0bKy;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "onBindViewHolder position="

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", no payload"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LX/0bKs;->LLJLLIL(LX/0bKy;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0bKx;

    if-eqz v0, :cond_4

    check-cast v3, LX/0bKx;

    iget-object v1, v3, LX/0bKx;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0bKy;->y6()V

    :cond_3
    iget-object v0, v3, LX/0bKx;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LX/0bKy;->F6(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$Count;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/0bL9;->LIZ:LX/0bL9;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", payload = CommandHideContentWithAnimation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, LX/0bKy;->A6()V

    goto :goto_0

    :cond_5
    sget-object v0, LX/0bL8;->LIZ:LX/0bL8;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", payload = CommandHideContentNoAnimation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, LX/0bKy;->z6()V

    goto :goto_0

    :cond_6
    sget-object v0, LX/0bLA;->LIZ:LX/0bLA;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", payload = CommandShowContentWithAnimation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, LX/0bKy;->E6()V

    goto :goto_0

    :cond_7
    sget-object v0, LX/0CyN;->LIZ:LX/0CyN;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", payload = CommandShowContentNoAnimation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, LX/0bKy;->C6()V

    goto/16 :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v5, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    sget v0, LX/0bKz;->LLILIL:I

    iget-object v0, p0, LX/0bKs;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e113f

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0bKz;

    invoke-direct {v2, v0}, LX/0bKz;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown view type"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget v0, LX/0bLE;->LLILIL:I

    iget-object v1, p0, LX/0bKs;->LL:Landroid/content/Context;

    new-instance v2, LX/0bLE;

    new-instance v0, LX/0bKv;

    invoke-direct {v0, v1}, LX/0bKv;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v0}, LX/0bLE;-><init>(LX/0bKv;)V

    goto :goto_0

    :cond_2
    sget v0, LX/0bLC;->LLILIL:I

    iget-object v1, p0, LX/0bKs;->LL:Landroid/content/Context;

    new-instance v2, LX/0bLC;

    new-instance v0, LX/0bKt;

    invoke-direct {v0, v1}, LX/0bKt;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v0}, LX/0bLC;-><init>(LX/0bKt;)V

    :goto_0
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v5, :cond_4

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, LX/0bKy;

    invoke-virtual {p1}, LX/0bKy;->onViewDetachedFromWindow()V

    return-void
.end method
