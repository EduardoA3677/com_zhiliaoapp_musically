.class public final LX/0qrW;
.super LX/0qmo;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJ:I


# instance fields
.field public final LLILL:LX/0qlX;

.field public LLILLIZIL:J

.field public LLILLJJLI:LX/0NG3;

.field public LLILLL:I

.field public final LLILZ:Ljava/lang/String;

.field public LLILZIL:LX/0D0r;

.field public LLILZLL:Landroid/view/ViewGroup;

.field public LLIZ:LX/06Tp;

.field public LLIZLLLIL:LX/12nN;

.field public LLJ:Landroid/view/ViewGroup;

.field public LLJI:Landroid/view/View;

.field public final LLJIJIL:Lcom/bytedance/keva/Keva;

.field public LLJILJIL:Ljava/lang/Integer;

.field public LLJILJILJ:Z

.field public LLJILLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0qlX;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0qmo;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0qrW;->LLILL:LX/0qlX;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/0qlX;->getSourceType()LX/0qju;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0qju;->BOTTOM_TAB:LX/0qju;

    if-ne v1, v0, :cond_0

    const-string v0, "livetab_live_cover_camera"

    :goto_1
    iput-object v0, p0, LX/0qrW;->LLILZ:Ljava/lang/String;

    const-string v0, "ttlive_preview_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0qrW;->LLJIJIL:Lcom/bytedance/keva/Keva;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0qrW;->LLJILLL:J

    return-void

    :cond_0
    const-string v0, "toplive_live_cover_camera"

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A6(Ljava/lang/String;)LX/0qns;
    .locals 4

    invoke-static {p1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v1, "live_entrance_name"

    iget-object v0, p0, LX/0qrW;->LLILZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/0qrW;->LLJIJIL:Lcom/bytedance/keva/Keva;

    const-string v1, "toplive_golive_anim_style"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "guidance_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qr8;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v0, "golive_guide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_show_tooltip"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public final C6()I
    .locals 7

    iget-object v0, p0, LX/0qrW;->LLJILJIL:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    iget-boolean v0, p0, LX/0qrW;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    return v5

    :cond_0
    iget-object v1, p0, LX/0qrW;->LLJIJIL:Lcom/bytedance/keva/Keva;

    const-string v0, "toplive_golive_anim_style"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0qrW;->LLJILLL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    return v5

    :cond_2
    return v6
.end method

.method public final E6(IZ)V
    .locals 7

    iget-object v0, p0, LX/0qrW;->LLILLJJLI:LX/0NG3;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_0
    if-gtz p1, :cond_1

    invoke-virtual {p0}, LX/0qrW;->C6()I

    move-result p1

    :cond_1
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "request_from"

    iget-object v0, p0, LX/0qrW;->LLILZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "toplive_guidance_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0qr8;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v0, "golive_guide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v0, :cond_5

    move-object v1, v5

    :goto_1
    const-string v0, "toplive_guidance_is_show_tooltip"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_4

    move-object v0, v5

    :goto_2
    const-string v4, "click_position"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "sslocal"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "openRecord"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "direct_shoot"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "tab"

    const-string v0, "live"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "source_params"

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v1, v3, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    const-string v0, "livesdk_live_entrance_click"

    invoke-virtual {p0, v0}, LX/0qrW;->A6(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    if-nez p2, :cond_2

    move-object v5, v6

    :cond_2
    invoke-virtual {v2, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guidance_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0qrW;->LLILL:LX/0qlX;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0qlX;->LIZ()V

    :cond_3
    return-void

    :cond_4
    move-object v0, v6

    goto :goto_2

    :cond_5
    move-object v1, v6

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0qrW;->LLILLIZIL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/0qrW;->C6()I

    move-result p1

    goto/16 :goto_0
.end method

.method public final clearAnimation()V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0qrW;->LLILLJJLI:LX/0NG3;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qrW;->LLJILJILJ:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0qrW;->LLJILLL:J

    return-void
.end method

.method public final y6(Lcom/bytedance/android/livesdk/model/FeedItem;Lcom/bytedance/android/live/base/model/feed/FeedExtra;Ljava/lang/String;I)V
    .locals 6

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xb6

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3a10

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0qrW;->LLILZLL:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3b6b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06Tp;

    iput-object v0, p0, LX/0qrW;->LLIZ:LX/06Tp;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4134

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0qrW;->LLJ:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4311

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0qrW;->LLJI:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b83c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    iput-object v1, p0, LX/0qrW;->LLIZLLLIL:LX/12nN;

    instance-of v0, v1, LX/0CJB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0CJB;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/0CJB;->setProgress(F)V

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->getCurUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3a19

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0qrW;->LLILZIL:LX/0D0r;

    invoke-static {v2}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0qrW;->LLILZIL:LX/0D0r;

    if-eqz v1, :cond_2

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0qrW;->LLJIJIL:Lcom/bytedance/keva/Keva;

    const-string v5, "toplive_golive_bubble_show_time_v2"

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v5, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/0qrW;->LLJIJIL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v5, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    iget-object v0, p0, LX/0qrW;->LLJIJIL:Lcom/bytedance/keva/Keva;

    const-string v2, "toplive_golive_anim_style"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0qrW;->LLJIJIL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0qrW;->LLILZLL:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->Y5(Landroid/view/ViewGroup;F)V

    :cond_3
    iget-object v0, p0, LX/0qrW;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->z6(Landroid/view/ViewGroup;F)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/0qrW;->LLILZIL:LX/0D0r;

    if-eqz v1, :cond_2

    const v0, 0x7f041c48

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    goto :goto_0
.end method

.method public final z6()V
    .locals 1

    const-string v0, "livesdk_live_entrance_show"

    invoke-virtual {p0, v0}, LX/0qrW;->A6(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void
.end method
