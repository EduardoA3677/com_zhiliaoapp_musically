.class public final LX/0pcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c0H;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public LJ:Landroid/view/ViewGroup;

.field public LJFF:Landroid/widget/FrameLayout;

.field public LJI:LX/0pd5;

.field public LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LJIIIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public LJIIJ:LX/0pct;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pcu;->LIZ:Landroid/content/Context;

    sget-object v0, LX/01yP;->ESPORTS_MATCH_UPDATE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    iput v0, p0, LX/0pcu;->LIZIZ:I

    sget-object v0, LX/01yP;->ESPORTS_SCORE_BOARD_UPDATE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    iput v0, p0, LX/0pcu;->LIZJ:I

    sget-object v0, LX/01yP;->GAME_GUESS_WIDGETS_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    iput v0, p0, LX/0pcu;->LIZLLL:I

    const-string v0, ""

    iput-object v0, p0, LX/0pcu;->LJIIJJI:Ljava/lang/String;

    iput-object v0, p0, LX/0pcu;->LJIIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, LX/0pcu;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, LX/0pcu;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :try_start_0
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "biz_name"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, LX/0pcu;->LJIIJJI:Ljava/lang/String;

    iput-object p2, p0, LX/0pcu;->LJIIL:Ljava/lang/String;

    iget-object v1, p0, LX/0pcu;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :goto_1
    iput-object v2, p0, LX/0pcu;->LJIIIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    new-instance v0, LX/0pct;

    invoke-direct {v0, p0}, LX/0pct;-><init>(LX/0pcu;)V

    iput-object v0, p0, LX/0pcu;->LJIIJ:LX/0pct;

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/0pcu;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x29996d69

    if-eq v1, v0, :cond_3

    const v0, 0x5e22dd7

    if-eq v1, v0, :cond_2

    const v0, 0x6833e92

    if-ne v1, v0, :cond_4

    const-string v0, "score"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, LX/0pcu;->LIZJ:I

    iget-object v0, p0, LX/0pcu;->LJIIJ:LX/0pct;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v4

    goto :goto_1

    :cond_2
    const-string v0, "guess"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, LX/0pcu;->LIZIZ:I

    iget-object v0, p0, LX/0pcu;->LJIIJ:LX/0pct;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    iget v1, p0, LX/0pcu;->LIZLLL:I

    iget-object v0, p0, LX/0pcu;->LJIIJ:LX/0pct;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    return-void

    :cond_3
    const-string v0, "schedule"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, LX/0pcu;->LIZIZ:I

    iget-object v0, p0, LX/0pcu;->LJIIJ:LX/0pct;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    iget v1, p0, LX/0pcu;->LIZLLL:I

    iget-object v0, p0, LX/0pcu;->LJIIJ:LX/0pct;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    return-void

    :cond_4
    iput-object v4, p0, LX/0pcu;->LJIIJ:LX/0pct;

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0pcu;->LJI:LX/0pd5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0peK;->LJIILL()V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0pcu;->LJ:Landroid/view/ViewGroup;

    return-void
.end method

.method public final LLLLZLL()V
    .locals 1

    iget-object v0, p0, LX/0pcu;->LJI:LX/0pd5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0peK;->LJJ()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/0pcu;->LJIIJ:LX/0pct;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0pcu;->LJIIIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    iget-object v0, p0, LX/0pcu;->LJI:LX/0pd5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0peK;->LJIIIZ()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0pcu;->LJI:LX/0pd5;

    return-void
.end method

.method public final onHide()V
    .locals 2

    iget-object v0, p0, LX/0pcu;->LJI:LX/0pd5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0peK;->LJIILL()V

    :cond_0
    iget-object v1, p0, LX/0pcu;->LJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0pcu;->LJFF:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final onShow()V
    .locals 8

    const-string v4, "biz_name"

    const-string v6, "UTF-8"

    const-string v3, ""

    iget-object v0, p0, LX/0pcu;->LJFF:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0pcu;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0pcu;->LJFF:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, LX/0pcu;->LJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v7, p0, LX/0pcu;->LJ:Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    iget-object v5, p0, LX/0pcu;->LJFF:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v0, 0x0

    invoke-virtual {v7, v5, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, LX/0pcu;->LJI:LX/0pd5;

    if-nez v0, :cond_9

    new-instance v5, LX/0pd5;

    iget-object v0, p0, LX/0pcu;->LIZ:Landroid/content/Context;

    invoke-direct {v5, v0}, LX/0pd5;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0pcu;->LJIIL:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "lynxurl"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v3

    :goto_0
    iput-object v0, v5, LX/0pd5;->LLJ:Ljava/lang/String;

    iget-object v0, p0, LX/0pcu;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v3

    :cond_4
    invoke-virtual {v5}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v1

    const-string v0, "room_id"

    invoke-static {v1, v0, v2}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0pcu;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    iput-object v0, v5, LX/0pd5;->LLJI:Ljava/util/List;

    iget-object v0, p0, LX/0pcu;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->author()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    move-object v2, v3

    :cond_8
    invoke-virtual {v5}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v1

    const-string v0, "author_id"

    invoke-static {v1, v0, v2}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0pcu;->LJIIL:Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v3, v5, LX/0pd5;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v5}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0peK;->LJIIJJI()LX/0peF;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0pcu;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_b

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gsGuessingXtabAbParam:J

    :goto_1
    invoke-virtual {v5}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v2

    const-string v1, "gs_guessing_xtab_ab_param"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v5, p0, LX/0pcu;->LJI:LX/0pd5;

    iget-object v0, p0, LX/0pcu;->LJFF:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, LX/0peK;->LJI(Landroid/widget/FrameLayout;)V

    :cond_9
    iget-object v0, p0, LX/0pcu;->LJI:LX/0pd5;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0peK;->LJJ()V

    :cond_a
    return-void

    :cond_b
    const-wide/16 v3, 0x0

    goto :goto_1
.end method
