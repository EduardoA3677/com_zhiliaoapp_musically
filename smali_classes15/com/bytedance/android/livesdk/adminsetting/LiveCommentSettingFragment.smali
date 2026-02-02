.class public final Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KSEhICHELIOSEgLTE4ICE0ZgklPyoQJyghLCEnGyA4PSY9LwM+KCg+LSs4"


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:LX/0rBl;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:LX/12q2;

.field public LLILZ:Landroid/widget/LinearLayout;

.field public LLILZIL:Landroid/widget/LinearLayout;

.field public LLILZLL:LX/12q2;

.field public LLIZ:LX/12q2;

.field public LLIZLLLIL:LX/12q2;

.field public LLJ:Landroid/widget/LinearLayout;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:LX/12nN;

.field public LLJILJILJ:Landroid/widget/LinearLayout;

.field public LLJILLL:Landroid/widget/LinearLayout;

.field public LLJJ:Landroid/view/View;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:LX/0U2g;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:LX/0UWV;

.field public final LLJJJJ:LX/0UWh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJJIJIL:LX/05ta;

    new-instance v1, LX/0UWV;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0UWV;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJJJIL:LX/0UWV;

    new-instance v1, LX/0UWh;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0UWh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJJJJ:LX/0UWh;

    return-void
.end method


# virtual methods
.method public final LN()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->SN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v0, "global_default_on"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cf8;->I4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "on"

    :goto_1
    const-string v0, "from_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    const-string v0, "panel"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    const-string v1, "off"

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final NN()LX/12q2;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLILLL:LX/12q2;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b079c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLILLL:LX/12q2;

    :cond_0
    check-cast v1, LX/12q2;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJI:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2811

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJI:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final SN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-object v0
.end method

.method public final TN()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final UN()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJIJIL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6fc6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJIJIL:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final VN()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final WN()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig$Config;->anchor_settings_scheme:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    const-string v3, "height"

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0cTD;->LJJJLZIJ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LL:Ljava/lang/String;

    const-string v4, "from_page_preview"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "0"

    const-string v5, "1"

    if-eqz v0, :cond_9

    move-object v1, v7

    :goto_1
    const-string v0, "is_living"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->UN()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v6, :cond_1

    move-object v7, v5

    :cond_1
    const-string v0, "from_reddot"

    invoke-virtual {v3, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LL:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "grant_level"

    const-string v6, "grant_group"

    const-string v7, "star_comment_switch"

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/0UKs;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->starCommentSwitch:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v1, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->grantGroup:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v1, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->grantLevel:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LL:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "live_type"

    const-string v1, "enter_from"

    if-eqz v0, :cond_6

    const-string v0, "golive_page"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :cond_4
    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_3
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_5
    return-void

    :cond_6
    const-string v0, "setting_page"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->SN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_7
    const-string v0, ""

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->SN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->starCommentConfig:Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->starCommentSwitch:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v1, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->grantGroup:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v1, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->grantLevel:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_9
    move-object v1, v5

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v4}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final getLoadingViewFromXml()LX/0rBl;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLILIL:LX/0rBl;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4524

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0rBl;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLILIL:LX/0rBl;

    :cond_0
    check-cast v1, LX/0rBl;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->VN()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->SN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-static {v0}, LX/0Txw;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->TN()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    const v0, 0x7f0e2499

    :goto_1
    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_2
    const v0, 0x7f0e249c

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_4
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJJIII:LX/0U2g;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    const-string v1, "star_comment_setting_event"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJJJJ:LX/0UWh;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLILIL:LX/0rBl;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLILL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLILLIZIL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLILLJJLI:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLILLL:LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLILZ:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLILZIL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLILZLL:LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLIZ:LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLIZLLLIL:LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJ:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJI:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJIJIL:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJILJIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJILJILJ:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJILLL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJJ:Landroid/view/View;

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    move-object v9, p1

    move-object v6, p0

    invoke-super {v6, v9, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v4, LX/0U2g;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v7

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->SN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v8

    iget-object v10, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LL:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->TN()Z

    move-result v11

    new-instance v12, LY/AObserverS169S0100000_14;

    const/4 v0, 0x1

    invoke-direct {v12, v6, v0}, LY/AObserverS169S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v4 .. v12}, LX/0U2g;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/view/View;Ljava/lang/String;ZLandroidx/lifecycle/Observer;)V

    iput-object v4, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJJIII:LX/0U2g;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v0, v0, 0x49

    div-int/lit8 v0, v0, 0x64

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v9, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->getLoadingViewFromXml()LX/0rBl;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v3, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLILL:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, 0x7f0b08af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v0, v3

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLILL:Landroid/widget/FrameLayout;

    :cond_1
    check-cast v3, Landroid/widget/FrameLayout;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x23

    invoke-direct {v1, v6, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->VN()Z

    move-result v0

    invoke-static {v0}, LX/0U3G;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLILLJJLI:LX/12nN;

    if-nez v1, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, 0x7f0b7ca6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLILLJJLI:LX/12nN;

    :cond_2
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f124624

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->TN()Z

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->NN()LX/12q2;

    move-result-object v3

    sget-object v0, LX/0cf8;->I4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/12qt;->setChecked(Z)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->SN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->VN()Z

    move-result v0

    invoke-static {v0}, LX/0U3G;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "livesdk_live_anchor_translation_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {v6}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LN()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_3
    new-instance v1, LX/0UWV;

    const/4 v0, 0x6

    invoke-direct {v1, v6, v0}, LX/0UWV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->s3(LX/12q2;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLILZ:Landroid/widget/LinearLayout;

    if-nez v3, :cond_4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, 0x7f0b0abf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_3
    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLILZ:Landroid/widget/LinearLayout;

    :cond_4
    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x24

    invoke-direct {v1, v6, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iget-object v3, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v3, :cond_5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, 0x7f0b77bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_4
    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLILZIL:Landroid/widget/LinearLayout;

    :cond_5
    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x25

    invoke-direct {v1, v6, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v1, LX/0Txp;

    invoke-direct {v1, v6, v2}, LX/0Txp;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v3, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJ:Landroid/widget/LinearLayout;

    if-nez v3, :cond_6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, 0x7f0b2810

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_5
    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJ:Landroid/widget/LinearLayout;

    :cond_6
    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x26

    invoke-direct {v1, v6, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LL:Ljava/lang/String;

    const-string v0, "from_page_preview"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_15

    invoke-static {v6}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_16

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->anchorStarCommentPermission:Z

    if-ne v0, v4, :cond_16

    invoke-static {v6}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_16

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->starCommentPermissionSwitch:Z

    if-nez v0, :cond_16

    :goto_6
    iget-object v0, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJJIII:LX/0U2g;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0U2g;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v4, :cond_7

    sget-object v0, LX/0cf8;->L3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "2"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->UN()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_7
    iget-object v3, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJILJIL:LX/12nN;

    if-nez v3, :cond_8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7f0b0ac3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_7
    move-object v0, v3

    check-cast v0, LX/12nN;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJILJIL:LX/12nN;

    :cond_8
    check-cast v3, Landroid/widget/TextView;

    sget-object v1, LX/0Tz8;->LIZ:LX/0Tz8;

    invoke-static {v6}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Tz8;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f1232e9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJILJILJ:Landroid/widget/LinearLayout;

    const v1, 0x7f0b6fbf

    if-nez v3, :cond_9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_9
    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJILJILJ:Landroid/widget/LinearLayout;

    :cond_9
    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_11

    const v0, 0x3eae147b    # 0.34f

    :goto_a
    invoke-static {v3, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    iget-object v5, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJILJILJ:Landroid/widget/LinearLayout;

    if-nez v5, :cond_a

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_b
    move-object v0, v5

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJILJILJ:Landroid/widget/LinearLayout;

    :cond_a
    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v3, LX/0Txv;

    new-instance v1, LY/ACListenerS71S0110000_14;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v4, v0}, LY/ACListenerS71S0110000_14;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v3, v1}, LX/0Txv;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-static {v5, v3}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->TN()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJILLL:Landroid/widget/LinearLayout;

    if-nez v3, :cond_b

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f0b4b76

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_c
    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJILLL:Landroid/widget/LinearLayout;

    :cond_b
    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x22

    invoke-direct {v1, v6, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    sget-object v3, LX/0URu;->LIVE_BROADCAST_PREVIEW_MUTE_RULE:LX/0URu;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJJ:Landroid/view/View;

    if-nez v0, :cond_e

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0b77c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_c
    iput-object v2, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJJ:Landroid/view/View;

    :goto_d
    const/4 v0, 0x0

    invoke-static {v2, v6, v0, v3, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    const-string v1, "star_comment_setting_event"

    iget-object v0, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJJJJ:LX/0UWh;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    sget-object v1, LX/0URu;->LIVE_BROADCAST_PREVIEW_FILTER_COMMENT:LX/0URu;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->ON()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v6, v2, v1, v2}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->VN()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v1, LX/0URu;->COMMUNITY_FLAG_COMMENT_FILTER:LX/0URu;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->ON()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6, v2, v1, v2}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_e
    move-object v2, v0

    goto :goto_d

    :cond_f
    move-object v3, v2

    goto :goto_c

    :cond_10
    move-object v5, v2

    goto :goto_b

    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_a

    :cond_12
    move-object v3, v2

    goto/16 :goto_9

    :cond_13
    const v0, 0x7f124b9e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_14
    move-object v3, v2

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->SN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->starCommentConfig:Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->starCommentQualification:Z

    if-ne v0, v4, :cond_16

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->SN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->starCommentPermissionSwitch:Lcom/bytedance/android/livesdk/model/RoomAuthStatus$StarCommentPermissionSwitch;

    if-eqz v0, :cond_16

    iget v1, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus$StarCommentPermissionSwitch;->status:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_16

    goto/16 :goto_6

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_17
    move-object v3, v2

    goto/16 :goto_5

    :cond_18
    move-object v3, v2

    goto/16 :goto_4

    :cond_19
    move-object v3, v2

    goto/16 :goto_3

    :cond_1a
    move-object v1, v2

    goto/16 :goto_1

    :cond_1b
    iget-object v1, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1c

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, 0x7f0b079d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_e
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLILLIZIL:Landroid/widget/LinearLayout;

    :cond_1c
    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto/16 :goto_2

    :cond_1d
    move-object v1, v2

    goto :goto_e

    :cond_1e
    move-object v3, v2

    goto/16 :goto_0

    :cond_1f
    sget-object v1, LX/0URu;->COMMUNITY_FLAG_COMMENT_ADMIN_FILTER:LX/0URu;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->ON()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6, v2, v1, v2}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
