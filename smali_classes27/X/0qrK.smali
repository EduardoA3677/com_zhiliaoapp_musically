.class public final LX/0qrK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RAl;


# instance fields
.field public LIZ:LX/0t7j;

.field public LIZIZ:Lm83/a;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/0qrL;

.field public LJFF:Landroid/view/View;

.field public LJI:LX/0qrz;

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "For You"

    iput-object v0, p0, LX/0qrK;->LIZJ:Ljava/lang/String;

    const-string v0, "HOME"

    iput-object v0, p0, LX/0qrK;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static LJIIL()Z
    .locals 3

    invoke-static {}, LX/0A0c;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleSettings;->getExpGroup()I

    move-result v1

    const/4 v0, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static LJIILIIL(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/android/livesdk/model/FeedItem;)V
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    const v0, 0x7f041a3e

    invoke-interface {v1, v0}, LX/0qiX;->LJIILIIL(I)LX/11yz;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/11yz;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    invoke-static {}, LX/0qrK;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0qrK;->LJFF:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    invoke-static {}, LX/0qrK;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0qrK;->LJI:LX/0qrz;

    if-eqz v3, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/0qsP;->LIZJ:LX/0RAq;

    const/4 v0, -0x1

    iput v0, v1, LX/0RAq;->LIZ:I

    const/4 v0, 0x0

    iput v0, v1, LX/0RAq;->LIZIZ:I

    iput-object v2, v1, LX/0RAq;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v3}, LX/0qrz;->LLLZZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, LX/0qrK;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0qrK;->LJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qrK;->LJII:Z

    if-eqz p2, :cond_2

    iget-object v3, p0, LX/0qrK;->LIZIZ:Lm83/a;

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xc

    invoke-direct {v2, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0qrK;->LJIILL()V

    return-void
.end method

.method public final LIZLLL(LX/0t7j;)V
    .locals 2

    invoke-static {}, LX/0qrK;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qrK;->LJII:Z

    iput-object p1, p0, LX/0qrK;->LIZ:LX/0t7j;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0qrK;->LIZIZ:Lm83/a;

    :cond_0
    return-void
.end method

.method public final LJ(LX/0qrM;)V
    .locals 1

    invoke-static {}, LX/0qrK;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0qrL;

    invoke-direct {v0, p1, p0}, LX/0qrL;-><init>(LX/0qrM;LX/0qrK;)V

    iput-object v0, p0, LX/0qrK;->LJ:LX/0qrL;

    :cond_0
    return-void
.end method

.method public final LJFF(Z)V
    .locals 2

    invoke-static {}, LX/0qrK;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0qrK;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0qrK;->LIZIZ()V

    :cond_0
    iget-boolean v0, p0, LX/0qrK;->LJIIJ:Z

    if-eqz v0, :cond_1

    const-class v1, LX/0qvg;

    sget-object v0, LX/11ih;->LL:LX/11ih;

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIJ(Ljava/lang/Class;LX/0jbv;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qrK;->LJIIJ:Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qrK;->LJIIJJI:Z

    :cond_2
    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0qrK;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0qrK;->LIZLLL:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/0qrK;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0qrK;->LIZIZ()V

    :cond_1
    iget-boolean v0, p0, LX/0qrK;->LJIIJ:Z

    if-eqz v0, :cond_2

    const-class v1, LX/0qvg;

    sget-object v0, LX/11ih;->LL:LX/11ih;

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIJ(Ljava/lang/Class;LX/0jbv;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qrK;->LJIIJ:Z

    :cond_2
    return-void
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/0qrK;->LJI:LX/0qrz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qrz;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0qrK;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0qrK;->LIZJ:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/0qrK;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0qrK;->LIZIZ()V

    :cond_1
    iget-boolean v0, p0, LX/0qrK;->LJIIJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-class v1, LX/0qvg;

    sget-object v0, LX/11ih;->LL:LX/11ih;

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIJ(Ljava/lang/Class;LX/0jbv;)V

    iput-boolean v2, p0, LX/0qrK;->LJIIJ:Z

    :cond_2
    iget-boolean v0, p0, LX/0qrK;->LJIIIZ:Z

    if-eqz v0, :cond_3

    const-string v0, "Following"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, LX/0qrK;->LJIIIZ:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const-string v4, ""

    new-instance v5, LX/0qrN;

    invoke-direct {v5}, LX/0qrN;-><init>()V

    invoke-interface/range {v0 .. v5}, LX/0qxa;->LJJIIZ(IJLjava/lang/String;LX/0k0H;)LX/02SD;

    :cond_3
    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(JLkotlin/Pair;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJIILJJIL(LX/0t7j;LX/0qrz;)V
    .locals 9

    sget-object v0, LX/0cf8;->g5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-string v0, "debug_follow_live"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "no_time_limit"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleSettings;->getDiffTime()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0qrK;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-boolean v8, p0, LX/0qrK;->LJIIIIZZ:Z

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/FeedApi;

    const-string v1, "/webcast/feed/"

    const-wide/16 v2, 0x0

    const-string v4, "tiktok_follow_high_value_bubble"

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

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

    new-instance v2, LY/AfS108S0300000_26;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p0, p2, v0}, LY/AfS108S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS148S0100000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJIILL()V
    .locals 4

    iget-object v3, p0, LX/0qrK;->LIZ:LX/0t7j;

    if-eqz v3, :cond_1

    :try_start_0
    new-instance v2, LX/0qrz;

    invoke-direct {v2, v3}, LX/0qrz;-><init>(LX/0t7j;)V

    iput-object v2, p0, LX/0qrK;->LJI:LX/0qrz;

    iget-object v0, p0, LX/0qrK;->LJFF:Landroid/view/View;

    iput-object v0, v2, LX/0qrz;->LIZJ:Landroid/view/View;

    iget-object v1, p0, LX/0qrK;->LJ:LX/0qrL;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0qrz;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, v3, v2}, LX/0qrK;->LJIILJJIL(LX/0t7j;LX/0qrz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 1

    invoke-static {}, LX/0qrK;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0qrK;->LIZ:LX/0t7j;

    iput-object v0, p0, LX/0qrK;->LIZIZ:Lm83/a;

    iput-object v0, p0, LX/0qrK;->LJFF:Landroid/view/View;

    iput-object v0, p0, LX/0qrK;->LJ:LX/0qrL;

    :cond_0
    return-void
.end method
