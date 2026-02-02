.class public final LX/0UBn;
.super LX/0fIh;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public LLILZLL:Ljava/lang/String;

.field public final LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Landroid/widget/TextView;

.field public LLJIJIL:Landroid/widget/TextView;

.field public LLJILJIL:Landroid/widget/TextView;

.field public LLJILJILJ:Landroid/widget/TextView;

.field public LLJILLL:Landroid/widget/TextView;

.field public LLJJ:Landroid/widget/TextView;

.field public final LLJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLJJIII:Z

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Landroid/widget/TextView;

.field public LLJJIJIL:LX/0aEi;

.field public final LLJJJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0fIh;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0UBn;->LLJJJ:Landroid/content/Context;

    iput-object p3, p0, LX/0UBn;->LLIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0UBn;->LLJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-void
.end method


# virtual methods
.method public final LJJLL()I
    .locals 1

    const v0, 0x7f0e23b6

    return v0
.end method

.method public final LJJZ(ZLcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "clipboard"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-static {p3, p3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/0hdu;->LIZJ(Landroid/content/ClipboardManager;Landroid/content/ClipData;Lcom/bytedance/bpea/basics/Cert;)V

    if-eqz p1, :cond_0

    const v0, 0x7f1250de

    goto :goto_0

    :cond_0
    const v0, 0x7f125156

    :goto_0
    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    if-eqz p1, :cond_1

    const-string v0, "livesdk_server_url_copy"

    goto :goto_1

    :cond_1
    const-string v0, "livesdk_stream_key_copy"

    :goto_1
    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0UBn;->LLJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_3

    const-string v1, ""

    :goto_2
    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0UBn;->LLJJIII:Z

    if-eqz v0, :cond_2

    const-string v1, "live_start"

    :goto_3
    const-string v0, "request_page"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_4

    :cond_2
    const-string v1, "live_room"

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_4
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f127009

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final LJJZZI()V
    .locals 2

    iget-object v0, p0, LX/0UBn;->LLJJIJIIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0UBn;->LLJJIJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0UBn;->LLJJIJIIJIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/0UBn;->LLJJIJI:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0UBn;->LLJJIJIIJIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0UBn;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b30cb

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0boV;->LJFF()Lcom/bytedance/android/live/browser/IBrowserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/IBrowserService;->Uk1()LX/0qPf;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0UBn;->LLILZLL:Ljava/lang/String;

    new-instance v1, LX/0qPg;

    invoke-direct {v1, v0}, LX/0qPg;-><init>(Ljava/lang/String;)V

    const v0, 0x7f127033

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0qPg;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0qPf;->LIZ(Landroid/content/Context;LX/0qPg;)V

    const-string v0, "thirdparty_take_guide"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "live"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v2, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v1, "request_page"

    const-string v0, "live_room"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b69e7

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/0UBn;->LLIZLLLIL:Ljava/lang/String;

    const-string v1, "bpea-211"

    const v0, 0x58001011

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v2}, LX/0UBn;->LJJZ(ZLcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0x7f0b69e2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0UBn;->LLJ:Ljava/lang/String;

    const-string v1, "bpea-212"

    const v0, 0x58001012

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, LX/0UBn;->LJJZ(ZLcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0fIh;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveObsHelpPageSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveObsHelpPageSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveObsHelpPageSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0UBn;->LLILZLL:Ljava/lang/String;

    iget-object v1, p0, LX/0UBn;->LLIZ:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0UBn;->LLIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0UBn;->LLJ:Ljava/lang/String;

    iput-object v0, p0, LX/0UBn;->LLIZLLLIL:Ljava/lang/String;

    :goto_0
    const v0, 0x7f0b7a5f

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b30cb

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0UBn;->LLJI:Landroid/widget/TextView;

    const v0, 0x7f0b69e8

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0UBn;->LLJIJIL:Landroid/widget/TextView;

    const v0, 0x7f0b69e3

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0UBn;->LLJILJIL:Landroid/widget/TextView;

    const v0, 0x7f0b69e7

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0UBn;->LLJILJILJ:Landroid/widget/TextView;

    const v0, 0x7f0b69e2

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0UBn;->LLJILLL:Landroid/widget/TextView;

    const v0, 0x7f0b69de

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b69df

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b69e0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b69e1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0UBn;->LLJJ:Landroid/widget/TextView;

    const v0, 0x7f0b69e5

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b69e6

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0UBn;->LLJJIJIIJIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0UBn;->LLJI:Landroid/widget/TextView;

    invoke-static {v0, p0}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0UBn;->LLJILJILJ:Landroid/widget/TextView;

    invoke-static {v0, p0}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0UBn;->LLJILLL:Landroid/widget/TextView;

    invoke-static {v0, p0}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0UBn;->LLJIJIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0UBn;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0UBn;->LLJILJIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0UBn;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0UBn;->LLJJ:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0UBn;->LLJJJ:Landroid/content/Context;

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "live.intent.extra.LIVE_PC_TIPS"

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, LX/0UBn;->LLIZ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0UBn;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p0, LX/0UBn;->LLIZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0UBn;->LLJ:Ljava/lang/String;

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, LX/0UBn;->LLJJIJI:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0UBn;->LLJJIJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1252ce

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0UBn;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {p0}, LX/0UBn;->LJJZZI()V

    new-instance v4, Lwebcast/api/room/CreateInfoRequest;

    invoke-direct {v4}, Lwebcast/api/room/CreateInfoRequest;-><init>()V

    sget-object v0, LX/0UMq;->LIZ:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    sget-object v0, LX/0UMq;->LIZIZ:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    sget-object v0, LX/0UMq;->LIZJ:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v3, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lwebcast/api/room/CreateInfoRequest;->bannerShowStats:Ljava/util/Map;

    :goto_3
    if-nez v2, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lwebcast/api/room/CreateInfoRequest;->bannerClickStats:Ljava/util/Map;

    :goto_4
    if-nez v1, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lwebcast/api/room/CreateInfoRequest;->bannerCloseStats:Ljava/util/Map;

    :goto_5
    sget-object v0, LX/0cDa;->ud:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lwebcast/api/room/CreateInfoRequest;->hasEnteredTryMode:Z

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZ()Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->getPreviewRoomCreateInfo(Lwebcast/api/room/CreateInfoRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS136S0100000_14;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0UBn;->LLJJIJIL:LX/0aEi;

    return-void

    :cond_2
    iput-object v1, v4, Lwebcast/api/room/CreateInfoRequest;->bannerCloseStats:Ljava/util/Map;

    goto :goto_5

    :cond_3
    iput-object v2, v4, Lwebcast/api/room/CreateInfoRequest;->bannerClickStats:Ljava/util/Map;

    goto :goto_4

    :cond_4
    iput-object v3, v4, Lwebcast/api/room/CreateInfoRequest;->bannerShowStats:Ljava/util/Map;

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LX/0UBn;->LJJZZI()V

    return-void
.end method

.method public final show()V
    .locals 18

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/0UBn;->LJJZZI()V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD/MEgL5LdgC6Jf0jPwLGJj67qbkd3OnhKV/o01w="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v1, LX/0a3W;

    invoke-direct {v1}, LX/0a3W;-><init>()V

    const/4 v9, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    new-instance v8, LX/0a1V;

    const-string v0, "()V"

    invoke-direct {v8, v9, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v2, 0x493e0

    const-string v12, "com/bytedance/android/livesdk/widget/CommonBottomDialog"

    const-string v13, "show"

    const-string v16, "void"

    move-object v10, v1

    move v11, v2

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v17, v8

    invoke-virtual/range {v10 .. v17}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const-string v3, "com/bytedance/android/livesdk/widget/CommonBottomDialog"

    const-string v4, "show"

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-super {v7}, LX/12lq;->show()V

    const/4 v5, 0x0

    const-string v3, "com/bytedance/android/livesdk/widget/CommonBottomDialog"

    const-string v4, "show"

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method
