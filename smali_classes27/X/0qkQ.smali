.class public final LX/0qkQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0CTW;

.field public static LIZIZ:LX/0qkO;

.field public static LIZJ:Landroid/view/ViewGroup;

.field public static LIZLLL:Landroid/view/ViewGroup;

.field public static LJ:LX/0qmm;

.field public static LJFF:Landroid/view/View;

.field public static LJI:LX/0D0r;

.field public static LJII:LX/0D0r;

.field public static LJIIIIZZ:LX/0D0r;

.field public static LJIIIZ:Landroid/view/View;

.field public static LJIIJ:Landroid/view/View;

.field public static LJIIJJI:Landroid/view/View;

.field public static LJIIL:Landroid/view/View;

.field public static LJIILIIL:LX/06Tq;

.field public static LJIILJJIL:LX/06Tq;

.field public static LJIILL:LX/06Tq;

.field public static LJIILLIIL:LX/12nN;

.field public static LJIIZILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public static LJIJ:Lcom/bytedance/android/live/network/response/BaseListResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/live/network/response/BaseListResponse<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIJI:Z

.field public static LJIJJ:Z

.field public static LJIJJLI:Ljava/lang/String;

.field public static LJIL:I

.field public static LJJ:Landroid/content/Context;

.field public static LJJI:Z

.field public static LJJIFFI:J

.field public static LJJII:I

.field public static LJJIII:Ljava/lang/String;

.field public static LJJIIJ:Z

.field public static LJJIIJZLJL:Z

.field public static LJJIIZ:Z

.field public static LJJIIZI:Z

.field public static LJJIJ:J

.field public static LJJIJIIJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0qkQ;->LJIJJLI:Ljava/lang/String;

    const-string v0, "click"

    sput-object v0, LX/0qkQ;->LJJIII:Ljava/lang/String;

    return-void
.end method

.method public static LIZ()V
    .locals 4

    sget-boolean v0, LX/0qkQ;->LJJIIJZLJL:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0qkQ;->LJJIIZI:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0qkQ;->LJJI:Z

    if-nez v0, :cond_0

    sget v1, LX/0qkQ;->LJJII:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    sget-object v0, LX/0qkQ;->LJIILLIIL:LX/12nN;

    if-eqz v0, :cond_0

    sget-wide v2, LX/0qkQ;->LJJIJ:J

    sget-object v1, LX/0qkQ;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    sget-object v0, LX/0qkN;->LL:LX/0qkN;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static LIZIZ()V
    .locals 4

    sget-boolean v0, LX/0qkQ;->LJJIIZ:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/0qkQ;->LJJIIZI:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0qkQ;->LJJI:Z

    if-nez v0, :cond_0

    sget v1, LX/0qkQ;->LJJII:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    sget-wide v2, LX/0qkQ;->LJJIJ:J

    sget-object v1, LX/0qkQ;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    sget-object v0, LX/0qkM;->LL:LX/0qkM;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static LIZJ(D)I
    .locals 2

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    float-to-double v0, v0

    add-double/2addr p0, v0

    double-to-int v0, p0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;

    const-string v0, "following"

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->isShowFollowTab(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tiktok_message_drawer_following"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static LJ(Landroid/view/View;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/Rect;->intersect(IIII)Z

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public static LJFF(Lcom/bytedance/android/livesdk/model/FeedItem;Landroid/view/View;LX/0D0r;LX/06Tq;)V
    .locals 1

    if-eqz p2, :cond_2

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    :goto_0
    instance-of v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0qg9;->author()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-static {p2, p0, v0}, LX/0fmy;->LJIJJLI(Landroid/view/View;Lcom/bytedance/android/live/base/model/ImageModel;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    sget v0, LX/0qkQ;->LJJIJIIJI:I

    if-gtz v0, :cond_1

    sget-object p0, LX/0qkQ;->LJJ:Landroid/content/Context;

    if-eqz p0, :cond_1

    const v0, 0x7f061b5e    # 1.7825865E38f

    invoke-static {v0, p0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    sput v0, LX/0qkQ;->LJJIJIIJI:I

    :cond_1
    if-eqz p3, :cond_2

    sget v0, LX/0qkQ;->LJJIJIIJI:I

    invoke-virtual {p3, v0, v0}, LX/06Tq;->LIZ(II)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJI(Ljava/lang/String;)V
    .locals 4

    const-string v0, "foru"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0qkQ;->LIZJ:Landroid/view/ViewGroup;

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0qkQ;->LIZ:LX/0CTW;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    sget-object v0, LX/0qkQ;->LIZ:LX/0CTW;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :cond_1
    sget-object v0, LX/0qkQ;->LJ:LX/0qmm;

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0qmo;

    if-eqz v0, :cond_2

    check-cast v1, LX/0qmo;

    if-eqz v1, :cond_2

    iput-boolean p0, v1, LX/0qmo;->LLILIL:Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static LJII(Ljava/lang/String;)V
    .locals 1

    const-string v0, "foru"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0qkQ;->LJJIIZI:Z

    sget-object v0, LX/0qh4;->LJIIJJI:Ljava/lang/String;

    sput-object v0, LX/0qkQ;->LJJIII:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, LX/0qkQ;->LJJIIJZLJL:Z

    sput-boolean v0, LX/0qkQ;->LJJIIZ:Z

    const-wide/16 v0, 0xf0

    sput-wide v0, LX/0qkQ;->LJJIJ:J

    invoke-static {}, LX/0qkQ;->LIZ()V

    invoke-static {}, LX/0qkQ;->LIZIZ()V

    invoke-static {}, LX/0qkQ;->LJIIIIZZ()V

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0qkQ;->LJJIJ:J

    return-void
.end method

.method public static LJIIIIZZ()V
    .locals 4

    sget-object v0, LX/0qkQ;->LIZJ:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0qkQ;->LIZ:LX/0CTW;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_2

    sget-object v0, LX/0qkQ;->LIZ:LX/0CTW;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :cond_0
    sget-object v0, LX/0qkQ;->LJ:LX/0qmm;

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0qmo;

    if-eqz v0, :cond_1

    check-cast v1, LX/0qmo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0qmo;->z6()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;Lm83/a;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v0, LX/0qkQ;->LJJIFFI:J

    sub-long/2addr v3, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSquareInboxRefreshIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveSquareInboxRefreshIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveSquareInboxRefreshIntervalSetting;->getValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;

    const-string v0, "foru"

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->isShowFollowWindow(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tiktok_message_drawer_foryou"

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/FeedApi;

    const-string v1, "/webcast/feed/"

    const-wide/16 v2, 0x0

    const-string v4, "tiktok_message_drawer_foryou"

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS124S0100000_2;

    const/16 v0, 0xc7

    invoke-direct {v2, p1, v0}, LY/AfS124S0100000_2;-><init>(Lm83/a;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xc8

    invoke-direct {v1, p1, v0}, LY/AfS124S0100000_2;-><init>(Lm83/a;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0qkQ;->LJJIFFI:J

    :cond_2
    return-void
.end method

.method public static LJIIJ(Ljava/lang/String;Lcom/bytedance/android/live/network/response/BaseListResponse;)V
    .locals 5

    sput-object p0, LX/0qkQ;->LJIJJLI:Ljava/lang/String;

    sput-object p1, LX/0qkQ;->LJIJ:Lcom/bytedance/android/live/network/response/BaseListResponse;

    const/4 v4, 0x0

    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    sput v0, LX/0qkQ;->LJJII:I

    sget-boolean v0, LX/0qkQ;->LJIJI:Z

    const/4 p1, 0x1

    const-string p0, "foru"

    if-nez v0, :cond_a

    sget-object v0, LX/0qkQ;->LJJ:Landroid/content/Context;

    if-eqz v0, :cond_5

    sget-object v0, LX/0qkQ;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    sget-object v0, LX/0qkQ;->LJIJJLI:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0qkQ;->LJJ:Landroid/content/Context;

    if-eqz v1, :cond_5

    sput-boolean p1, LX/0qkQ;->LJIJI:Z

    new-instance v0, LX/0CTW;

    invoke-direct {v0, v1}, LX/0CTW;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0qkQ;->LIZ:LX/0CTW;

    sget-object v0, LX/0qkQ;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    sget-object v1, LX/0qkQ;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    sget-object v0, LX/0qkQ;->LIZ:LX/0CTW;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v1, LX/0qkO;

    invoke-direct {v1}, LX/0qkO;-><init>()V

    sput-object v1, LX/0qkQ;->LIZIZ:LX/0qkO;

    sget-object v0, LX/0qkQ;->LIZ:LX/0CTW;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_2
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    sget-object v1, LX/0qkQ;->LJJ:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    sget-object v0, LX/0qkQ;->LIZ:LX/0CTW;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_3
    new-instance v2, LX/0qmm;

    sget-object v1, LX/0qmr;->LIZIZ:LX/0qmr;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/0qmm;-><init>(LX/0qmn;LX/0qlX;LX/0qju;)V

    sput-object v2, LX/0qkQ;->LJ:LX/0qmm;

    sget-object v0, LX/0qkQ;->LIZ:LX/0CTW;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_4
    invoke-static {}, LX/0qkQ;->LJIIJJI()V

    sget-object v0, LX/0qkQ;->LJIJ:Lcom/bytedance/android/live/network/response/BaseListResponse;

    if-eqz v0, :cond_5

    sget-object v3, LX/0qkQ;->LJ:LX/0qmm;

    if-eqz v3, :cond_5

    iget-object v2, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    iget-object v1, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    sget-object v0, LX/0qkQ;->LJIJJLI:Ljava/lang/String;

    iput-object v2, v3, LX/0qmm;->LLILLIZIL:Ljava/util/List;

    iput-object v1, v3, LX/0qmm;->LLILLJJLI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    iput-object v0, v3, LX/0qmm;->LLILLL:Ljava/lang/String;

    invoke-virtual {v3}, LX/13M6;->notifyDataSetChanged()V

    invoke-virtual {v3}, LX/0qmm;->LLJLL()V

    :cond_5
    :goto_1
    sget-boolean v0, LX/0qkQ;->LJIJJ:Z

    if-nez v0, :cond_9

    sget-object v0, LX/0qkQ;->LJJ:Landroid/content/Context;

    if-eqz v0, :cond_8

    sget-object v0, LX/0qkQ;->LIZLLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    sget-object v0, LX/0qkQ;->LJIJJLI:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sput-boolean p1, LX/0qkQ;->LJIJJ:Z

    sget-object v0, LX/0qkQ;->LJJ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget-object v1, LX/0qkQ;->LIZLLL:Landroid/view/ViewGroup;

    const v0, 0x7f0e2503

    invoke-static {v2, v0, v1, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0qkQ;->LIZLLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_6
    sget-object v0, LX/0qkQ;->LIZLLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    const v0, 0x7f0b0c1e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sput-object v0, LX/0qkQ;->LJFF:Landroid/view/View;

    const v0, 0x7f0b3a23

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    sput-object v0, LX/0qkQ;->LJI:LX/0D0r;

    const v0, 0x7f0b3a25

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    sput-object v0, LX/0qkQ;->LJII:LX/0D0r;

    const v0, 0x7f0b3a27

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    sput-object v0, LX/0qkQ;->LJIIIIZZ:LX/0D0r;

    const v0, 0x7f0b0ce2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    sput-object v0, LX/0qkQ;->LJIILLIIL:LX/12nN;

    const v0, 0x7f0b0c3e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sput-object v0, LX/0qkQ;->LJIIIZ:Landroid/view/View;

    const v0, 0x7f0b3041

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sput-object v0, LX/0qkQ;->LJIIJ:Landroid/view/View;

    const v0, 0x7f0b3042

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sput-object v0, LX/0qkQ;->LJIIJJI:Landroid/view/View;

    const v0, 0x7f0b3043

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sput-object v0, LX/0qkQ;->LJIIL:Landroid/view/View;

    const v0, 0x7f0b3a24

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06Tq;

    sput-object v0, LX/0qkQ;->LJIILIIL:LX/06Tq;

    const v0, 0x7f0b3a26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06Tq;

    sput-object v0, LX/0qkQ;->LJIILJJIL:LX/06Tq;

    const v0, 0x7f0b3a28

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06Tq;

    sput-object v0, LX/0qkQ;->LJIILL:LX/06Tq;

    const v0, 0x7f0b2afb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    sput-object v0, LX/0qkQ;->LJIIZILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {}, LX/0qkQ;->LJIIL()V

    sget-object v0, LX/0qkP;->LL:LX/0qkP;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    :goto_2
    invoke-static {}, LX/0qkQ;->LIZ()V

    invoke-static {}, LX/0qkQ;->LIZIZ()V

    return-void

    :cond_9
    invoke-static {}, LX/0qkQ;->LJIIL()V

    goto :goto_2

    :cond_a
    invoke-static {}, LX/0qkQ;->LJIIJJI()V

    sget-object v0, LX/0qkQ;->LJIJ:Lcom/bytedance/android/live/network/response/BaseListResponse;

    if-eqz v0, :cond_5

    sget-object v3, LX/0qkQ;->LJ:LX/0qmm;

    if-eqz v3, :cond_5

    iget-object v2, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    iget-object v1, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    sget-object v0, LX/0qkQ;->LJIJJLI:Ljava/lang/String;

    iput-object v2, v3, LX/0qmm;->LLILLIZIL:Ljava/util/List;

    iput-object v1, v3, LX/0qmm;->LLILLJJLI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    iput-object v0, v3, LX/0qmm;->LLILLL:Ljava/lang/String;

    invoke-virtual {v3}, LX/13M6;->notifyDataSetChanged()V

    invoke-virtual {v3}, LX/0qmm;->LLJLL()V

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static LJIIJJI()V
    .locals 6

    sget-object v1, LX/0qkQ;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    sget v0, LX/0qkQ;->LJJII:I

    if-gtz v0, :cond_1

    return-void

    :cond_1
    sget v0, LX/0qkQ;->LJIL:I

    if-gtz v0, :cond_2

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1}, LX/0qkQ;->LIZJ(D)I

    move-result v0

    sput v0, LX/0qkQ;->LJIL:I

    :cond_2
    sget v1, LX/0qkQ;->LJJII:I

    const/4 v5, 0x0

    if-gtz v1, :cond_7

    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/0qkQ;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    :goto_1
    sget-object v0, LX/0qkQ;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_4
    sget-object v0, LX/0qkQ;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const/4 v4, 0x4

    if-le v1, v4, :cond_8

    sget-boolean v0, LX/0qkQ;->LJJI:Z

    if-eqz v0, :cond_8

    int-to-double v2, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    int-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget v0, LX/0qkQ;->LJIL:I

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_8
    sget v1, LX/0qkQ;->LJIL:I

    goto :goto_0
.end method

.method public static LJIIL()V
    .locals 8

    sget-object v0, LX/0qkQ;->LJIIJ:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0qkQ;->LJIIJJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    sget-object v0, LX/0qkQ;->LJIIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    sget-object v0, LX/0qkQ;->LJIIIZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    sget-object v0, LX/0qkQ;->LIZLLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    sget v0, LX/0qkQ;->LJJII:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_5

    return-void

    :cond_5
    sget-object v0, LX/0qkQ;->LIZLLL:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    sget-object v0, LX/0qkQ;->LJIIIZ:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    sget-boolean v0, LX/0qkQ;->LJJI:Z

    const/4 v4, 0x6

    const/4 v3, 0x5

    if-nez v0, :cond_15

    sget-object v0, LX/0qkQ;->LJIJ:Lcom/bytedance/android/live/network/response/BaseListResponse;

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/model/FeedItem;

    :goto_0
    sget-object v5, LX/0qkQ;->LJIIJ:Landroid/view/View;

    sget-object v1, LX/0qkQ;->LJI:LX/0D0r;

    sget-object v0, LX/0qkQ;->LJIILIIL:LX/06Tq;

    invoke-static {v7, v5, v1, v0}, LX/0qkQ;->LJFF(Lcom/bytedance/android/livesdk/model/FeedItem;Landroid/view/View;LX/0D0r;LX/06Tq;)V

    sget v0, LX/0qkQ;->LJJII:I

    if-le v0, v3, :cond_9

    sget-object v0, LX/0qkQ;->LJIJ:Lcom/bytedance/android/live/network/response/BaseListResponse;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/FeedItem;

    :cond_8
    sget-object v5, LX/0qkQ;->LJIIJJI:Landroid/view/View;

    sget-object v1, LX/0qkQ;->LJII:LX/0D0r;

    sget-object v0, LX/0qkQ;->LJIILJJIL:LX/06Tq;

    invoke-static {v6, v5, v1, v0}, LX/0qkQ;->LJFF(Lcom/bytedance/android/livesdk/model/FeedItem;Landroid/view/View;LX/0D0r;LX/06Tq;)V

    :cond_9
    sget v0, LX/0qkQ;->LJJII:I

    if-le v0, v4, :cond_d

    const-string v1, "tiktok_live_watch_resource_normal_1"

    const-string v0, "drawer_follow_more_icon.png"

    invoke-static {v1, v0}, LX/0ra9;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0qkQ;->LJIIIIZZ:LX/0D0r;

    invoke-static {v0, v1, v2}, LX/0fmy;->LJIL(Landroid/view/View;Ljava/util/List;Z)V

    sget-object v0, LX/0qkQ;->LJIIL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    sget v0, LX/0qkQ;->LJJIJIIJI:I

    if-gtz v0, :cond_b

    sget-object v1, LX/0qkQ;->LJJ:Landroid/content/Context;

    if-eqz v1, :cond_b

    const v0, 0x7f061b5e    # 1.7825865E38f

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    sput v0, LX/0qkQ;->LJJIJIIJI:I

    :cond_b
    sget-object v1, LX/0qkQ;->LJIILL:LX/06Tq;

    if-eqz v1, :cond_c

    sget v0, LX/0qkQ;->LJJIJIIJI:I

    invoke-virtual {v1, v0, v0}, LX/06Tq;->LIZ(II)V

    :cond_c
    sget-object v0, LX/0qkQ;->LJIIIIZZ:LX/0D0r;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/0qkQ;->LJIIIIZZ:LX/0D0r;

    if-eqz v1, :cond_d

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, LX/0X3I;->h6(LX/0D0r;F)V

    :cond_d
    :goto_1
    sget-object v1, LX/0qkQ;->LJIILLIIL:LX/12nN;

    if-eqz v1, :cond_e

    const v0, 0x7f1246e9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    sget-object v1, LX/0qkQ;->LJIIZILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O5(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_f
    :goto_2
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, LX/0qkQ;->LIZJ(D)I

    move-result v1

    sget v0, LX/0qkQ;->LJJII:I

    if-le v0, v4, :cond_11

    sget-object v0, LX/0qkQ;->LJIIJ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0cTD;->LJJLIL(ILandroid/view/View;)V

    sget-object v0, LX/0qkQ;->LJIIJJI:Landroid/view/View;

    invoke-static {v1, v0}, LX/0cTD;->LJJLIL(ILandroid/view/View;)V

    :cond_10
    return-void

    :cond_11
    if-ne v0, v4, :cond_12

    sget-object v0, LX/0qkQ;->LJIIJ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0cTD;->LJJLIL(ILandroid/view/View;)V

    sget-object v0, LX/0qkQ;->LJIIJJI:Landroid/view/View;

    invoke-static {v2, v0}, LX/0cTD;->LJJLIL(ILandroid/view/View;)V

    return-void

    :cond_12
    if-ne v0, v3, :cond_10

    sget-object v0, LX/0qkQ;->LJIIJ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0cTD;->LJJLIL(ILandroid/view/View;)V

    sget-object v0, LX/0qkQ;->LJIIJJI:Landroid/view/View;

    invoke-static {v2, v0}, LX/0cTD;->LJJLIL(ILandroid/view/View;)V

    return-void

    :cond_13
    sget-object v1, LX/0qkQ;->LJIIIIZZ:LX/0D0r;

    if-eqz v1, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->h6(LX/0D0r;F)V

    goto :goto_1

    :cond_14
    move-object v7, v6

    goto/16 :goto_0

    :cond_15
    sget-object v1, LX/0qkQ;->LJIILLIIL:LX/12nN;

    if-eqz v1, :cond_16

    const v0, 0x7f1246ea

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    sget-object v1, LX/0qkQ;->LJIIZILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_f

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v1, v0}, LX/0X3I;->O5(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    goto :goto_2
.end method
