.class public final LX/0fEM;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0fEM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x1da

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fEM;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fEM;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x1db

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fEM;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fEM;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x1d8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fEM;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fEM;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x1d9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fEM;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fEM;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x1d7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fEM;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fEM;->LLILLJJLI:LX/05ta;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e26fe

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v3

    invoke-static {v4}, LX/041n;->LIZ(I)I

    move-result v2

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {v4}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoHostGalleryBadgeView parseColorSafely "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12nN;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;->shouldShow:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;->displayText:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkMicGiftGalleryDisplayText;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkMicGiftGalleryDisplayText;->content:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkMicGiftGalleryDisplayText;->color:Ljava/lang/String;

    invoke-static {v0}, LX/0fEM;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-static {p2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method private final getDividerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0fEM;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getGalleryIv()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 1

    iget-object v0, p0, LX/0fEM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v0
.end method

.method private final getGalleryTv()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0fEM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    return-object v0
.end method

.method private final getLeagueIv()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 1

    iget-object v0, p0, LX/0fEM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v0
.end method

.method private final getLeagueTv()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0fEM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    return-object v0
.end method

.method private final setBackgroundColor(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04174b

    invoke-static {v1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0fEM;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/12qN;->LJI(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;)Z
    .locals 5

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;->leagueInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;->shouldShow:Z

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;->galleryInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;->shouldShow:Z

    :goto_1
    if-nez v2, :cond_3

    if-nez v1, :cond_3

    :cond_0
    invoke-static {p0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return v3

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;->backgroundColor:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0fEM;->setBackgroundColor(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;->separatorColor:Ljava/lang/String;

    invoke-direct {p0}, LX/0fEM;->getDividerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_a

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {v0}, LX/0fEM;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    :goto_2
    iget-object v3, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;->leagueInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;

    if-eqz v3, :cond_6

    invoke-direct {p0}, LX/0fEM;->getLeagueIv()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v2

    invoke-direct {p0}, LX/0fEM;->getLeagueTv()LX/12nN;

    move-result-object v1

    const/16 v0, 0x14a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0fEM;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12nN;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    iget-object v4, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;->galleryInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;

    if-eqz v4, :cond_8

    invoke-direct {p0}, LX/0fEM;->getGalleryIv()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v3

    invoke-direct {p0}, LX/0fEM;->getGalleryTv()LX/12nN;

    move-result-object v2

    new-instance v1, LX/0f6T;

    sget-object v0, LX/0E9f;->LIZ:LX/0E9f;

    invoke-direct {v1, v0}, LX/0f6T;-><init>(LX/0E9f;)V

    invoke-static {v4, v3, v2, v1}, LX/0fEM;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12nN;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    :goto_3
    const/4 v3, 0x1

    return v3

    :cond_8
    invoke-direct {p0}, LX/0fEM;->getGalleryIv()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    invoke-direct {p0}, LX/0fEM;->getGalleryTv()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_9
    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_3

    :cond_a
    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_2
.end method
