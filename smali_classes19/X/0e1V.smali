.class public final LX/0e1V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIILLIIL:Ljava/lang/Integer;


# instance fields
.field public final LIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0e09;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0e09;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public final LIZLLL:J

.field public LJ:Z

.field public LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LJI:Landroid/content/Context;

.field public LJII:LX/0e09;

.field public LJIIIIZZ:Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

.field public LJIIIZ:Ljava/lang/Boolean;

.field public LJIIJ:I

.field public LJIIJJI:Lm83/a;

.field public final LJIIL:LX/0dzd;

.field public final LJIILIIL:LY/ARunnableS74S0100000_18;

.field public final LJIILJJIL:LY/AObjectS308S0100000_18;

.field public final LJIILL:LX/0e1o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0e1V;->LJIILLIIL:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0e1V;->LIZ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0e1V;->LIZIZ:Ljava/util/LinkedList;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0e1V;->LIZJ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSendInterval;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSendInterval;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSendInterval;->getValue()F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    iput-wide v0, p0, LX/0e1V;->LIZLLL:J

    iput-boolean v2, p0, LX/0e1V;->LJ:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0e1V;->LJIIIZ:Ljava/lang/Boolean;

    iput v2, p0, LX/0e1V;->LJIIJ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0e1V;->LJIIJJI:Lm83/a;

    new-instance v0, LX/0dzd;

    invoke-direct {v0, p0}, LX/0dzd;-><init>(LX/0e1V;)V

    iput-object v0, p0, LX/0e1V;->LJIIL:LX/0dzd;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xd4

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0e1V;->LJIILIIL:LY/ARunnableS74S0100000_18;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0e1V;->LJIILJJIL:LY/AObjectS308S0100000_18;

    new-instance v0, LX/0e1o;

    invoke-direct {v0}, LX/0e1o;-><init>()V

    iput-object v0, p0, LX/0e1V;->LJIILL:LX/0e1o;

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;)Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->monitorExtra:Ljava/lang/String;

    invoke-static {p0}, LX/01QT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "Error parsing SendGiftResult"

    invoke-static {p0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final LIZ(LX/0e09;)Z
    .locals 8

    iget-wide v0, p1, LX/0e09;->LJ:J

    invoke-static {v0, v1}, LX/0cgJ;->LIZIZ(J)Z

    move-result v2

    iget-boolean v0, p1, LX/0e09;->LJJLIIIJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/0e1K;->s1:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/0e1V;->LJI:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    new-instance v1, LX/0e1r;

    invoke-direct {v1, p0, p1, v4}, LX/0e1r;-><init>(LX/0e1V;LX/0e09;Z)V

    iget-object v3, p0, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "shortcut_popup_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    new-instance v2, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;-><init>()V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLIZLLLIL:LX/0e1z;

    iput-boolean v4, v2, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLJILJILJ:Z

    if-eqz v3, :cond_3

    const-class v0, LX/0ULK;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_0
    const-string v0, "FastGiftConfirmDialog"

    invoke-virtual {v2, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const-class v0, Lcom/bytedance/android/live/gift/FastGiftVisibleChannel;

    invoke-virtual {v3, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    new-instance v1, LX/0e75;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LX/0e75;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const-string v0, "convenient_gift_first_popup_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    if-eqz v4, :cond_2

    const-string v1, "new"

    :goto_0
    const-string v0, "popup_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return v7

    :cond_2
    const-string v1, "normal"

    goto :goto_0

    :cond_3
    if-nez v5, :cond_0

    return v7

    :cond_4
    const/4 v7, 0x0

    return v7
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0e1V;->LIZ:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0e1V;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e09;

    invoke-virtual {p0, v0}, LX/0e1V;->LJIIIIZZ(LX/0e09;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0e1V;->LIZ:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0e1V;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e09;

    invoke-virtual {p0, v1}, LX/0e1V;->LJIIIIZZ(LX/0e09;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sendGift"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/0e09;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sendgiftparallel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0e09;Z)V
    .locals 13

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->canSendGiftFree()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0e09;->LJIIJJI:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_10

    invoke-virtual {p0, p1}, LX/0e1V;->LJIIL(LX/0e09;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/0e09;->LJIIJJI:Z

    if-eqz v0, :cond_f

    const v0, 0x7f1248d6

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v1

    invoke-virtual {p1}, LX/0e09;->LIZIZ()I

    move-result v0

    int-to-long v8, v0

    sub-long/2addr v8, v1

    new-instance v6, LX/0e5e;

    sget-object v3, LX/0e0G;->LIZ:LX/0e0G;

    iget-object v2, p1, LX/0e09;->LJIJJLI:Ljava/lang/String;

    iget-wide v0, p1, LX/0e09;->LJ:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v0, v1}, LX/0e0G;->LIZ(LX/0e09;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    const-string v10, "normal"

    iget-object v11, p1, LX/0e09;->LJIJJLI:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LX/0e5e;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, LX/0e09;->LJ:J

    sget-object v0, LX/16rD;->LIZJ:LX/16rC;

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    iget-wide v4, v0, LX/16rC;->LJII:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_e

    const-string v0, "combo_click_gift"

    :goto_0
    iput-object v0, v6, LX/0e5e;->LJII:Ljava/lang/String;

    iput-wide v1, v6, LX/0e5e;->LJIIIIZZ:J

    invoke-virtual {p1}, LX/0e09;->LIZIZ()I

    move-result v0

    iput v0, v6, LX/0e5e;->LJIIIZ:I

    iget-boolean v0, p1, LX/0e09;->LJJIJIL:Z

    iput-boolean v0, v6, LX/0e5e;->LJIIJ:Z

    iput-boolean v3, v6, LX/0e5e;->LJFF:Z

    iget-object v0, p1, LX/0e09;->LJJLJ:LX/0e0K;

    iget-object v1, v0, LX/0e0K;->LIZ:LX/0e2F;

    sget-object v0, LX/0e2F;->GIFT_PANEL_PORTRAIT:LX/0e2F;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/0e2F;->GIFT_PANEL_LANDSCAPE:LX/0e2F;

    if-eq v1, v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v6, LX/0e5e;->LJI:Z

    iget-object v0, p1, LX/0e09;->LJJIL:LX/04aw;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/04aw;->LIZLLL:Ljava/util/Map;

    iput-object v0, v6, LX/0e5e;->LJIIL:Ljava/util/Map;

    :cond_2
    iget-object v0, p1, LX/0e09;->LJLJJI:Ljava/util/Map;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v6, LX/0e5e;->LJIIL:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object v0, p1, LX/0e09;->LJLJJI:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-object v1, v6, LX/0e5e;->LJIIL:Ljava/util/Map;

    :cond_4
    iget-object v0, p1, LX/0e09;->LJLIIIL:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p1, LX/0e09;->LJLI:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v6, LX/0e5e;->LJIIL:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    iget-object v1, p1, LX/0e09;->LJLIIIL:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "request_panel_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p1, LX/0e09;->LJLI:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "recommend_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iput-object v2, v6, LX/0e5e;->LJIIL:Ljava/util/Map;

    :cond_9
    iget-object v1, p0, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, Lcom/bytedance/android/live/gift/ShowRechargeDialogEvent;

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_a
    iget-object v0, p1, LX/0e09;->LJJLIIJ:LX/0e0h;

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    :cond_b
    invoke-virtual {p0, v3}, LX/0e1V;->LJFF(Z)V

    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "lack"

    invoke-static {p1, v0}, LX/0e5f;->LJJIIJ(LX/0e09;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0e09;->LJ:J

    iget-wide v2, p1, LX/0e09;->LJJIIZI:J

    const-string v4, "3"

    const-string v5, "money"

    iget-object v6, p1, LX/0e09;->LJIJJLI:Ljava/lang/String;

    iget-object v7, p1, LX/0e09;->LJLJJL:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, LX/0e5f;->LJJJIL(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0e09;->LJJLIIIIJ:LX/0e0C;

    if-eqz v1, :cond_c

    new-instance v0, LX/0e1t;

    invoke-direct {v0}, LX/0e1t;-><init>()V

    invoke-interface {v1, v0}, LX/0e0C;->LIZ(Ljava/lang/Throwable;)V

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, LX/0e1V;->LJI(LX/0e09;Ljava/lang/Boolean;)V

    return-void

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_e
    const-string v0, "single_gift"

    goto/16 :goto_0

    :cond_f
    iget-object v1, p1, LX/0e09;->LJJLIIIIJ:LX/0e0C;

    if-eqz v1, :cond_0

    new-instance v0, LX/0e1t;

    invoke-direct {v0}, LX/0e1t;-><init>()V

    invoke-interface {v1, v0}, LX/0e0C;->LIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_10
    invoke-virtual {p0, p1}, LX/0e1V;->LJIIJJI(LX/0e09;)V

    return-void
.end method

.method public final LJFF(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0e1x;

    invoke-direct {v0}, LX/0e1x;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0e1V;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0e1V;->LJ:Z

    :cond_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0e1y;

    invoke-direct {v0}, LX/0e1y;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0e1w;

    invoke-direct {v0}, LX/0e1w;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJI(LX/0e09;Ljava/lang/Boolean;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0e09;->LJJLJ:LX/0e0K;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0e0K;->LIZ:LX/0e2F;

    sget-object v0, LX/0e2F;->GIFT_PANEL_PORTRAIT:LX/0e2F;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0e2F;->FE_FIREWORKS_GIFT:LX/0e2F;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0e2F;->FE_RANDOM_GIFT:LX/0e2F;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0e2F;->FE_GIFT_HUB:LX/0e2F;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0e2F;->FAST_GIFT:LX/0e2F;

    if-ne v1, v0, :cond_2

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/0e09;->LIZ()Ljava/util/List;

    invoke-virtual {p1}, LX/0e09;->LIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0e09;->LIZ()Ljava/util/List;

    move-result-object v5

    :cond_1
    :goto_0
    iget-object v6, p0, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_2

    iget-object v0, p1, LX/0e09;->LJJLJ:LX/0e0K;

    iget-object v1, v0, LX/0e0K;->LIZ:LX/0e2F;

    sget-object v0, LX/0e2F;->FAST_GIFT:LX/0e2F;

    if-ne v1, v0, :cond_4

    const-class v4, Lcom/bytedance/android/live/gift/SendUpdateToUserEventForFastGift;

    new-instance v3, LX/02En;

    iget-wide v1, p1, LX/0e09;->LJ:J

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v3, v1, v2, v5, v0}, LX/02En;-><init>(JLjava/util/List;Z)V

    invoke-virtual {v6, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/0e09;->LJIJI:LX/0e1R;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0e1R;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-class v4, Lcom/bytedance/android/live/gift/SendUpdateToUserEvent;

    new-instance v3, LX/02En;

    iget-wide v1, p1, LX/0e09;->LJ:J

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v3, v1, v2, v5, v0}, LX/02En;-><init>(JLjava/util/List;Z)V

    invoke-virtual {v6, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LJII(Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;LX/0e09;)V
    .locals 10

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->mGiftId:J

    const-wide/16 v8, 0x0

    cmp-long v7, v1, v8

    if-lez v7, :cond_0

    const-string v3, "GiftPanelSwipe"

    const-string v0, "set default item"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0e1V;->LJI:Landroid/content/Context;

    const-string v0, "default_dialog_item"

    invoke-static {v3, v0, v1, v2}, LX/0p6Y;->LIZLLL(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, LX/0e1J;->LIZJ()Z

    move-result v0

    const-string v4, "last_sent_interactive_item"

    const/16 v6, 0x11

    const/4 v5, -0x1

    if-eqz v0, :cond_4

    iget v3, p2, LX/0e09;->LJJIII:I

    if-eq v3, v5, :cond_3

    iget-object v0, p0, LX/0e1V;->LJI:Landroid/content/Context;

    invoke-static {v0, v3}, LX/0p6Y;->LIZJ(Landroid/content/Context;I)V

    if-lez v7, :cond_1

    iget v0, p2, LX/0e09;->LJJIII:I

    if-ne v0, v6, :cond_1

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v1, v2}, LX/0p6Y;->LIZLLL(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1
    iget-wide v1, p2, LX/0e09;->LJFF:J

    cmp-long v0, v1, v8

    const/4 v1, 0x1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0e1V;->LJI:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0p6Y;->LIZJ(Landroid/content/Context;I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->isInteractiveGift(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v1, v2}, LX/0p6Y;->LIZLLL(Landroid/content/Context;Ljava/lang/String;J)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0e1V;->LJII:LX/0e09;

    if-eqz v0, :cond_2

    iget v3, v0, LX/0e09;->LJJIII:I

    if-eq v3, v5, :cond_5

    iget-object v0, p0, LX/0e1V;->LJI:Landroid/content/Context;

    invoke-static {v0, v3}, LX/0p6Y;->LIZJ(Landroid/content/Context;I)V

    if-lez v7, :cond_2

    iget-object v0, p0, LX/0e1V;->LJII:LX/0e09;

    iget v0, v0, LX/0e09;->LJJIII:I

    if-ne v0, v6, :cond_2

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v1, v2}, LX/0p6Y;->LIZLLL(Landroid/content/Context;Ljava/lang/String;J)V

    return-void

    :cond_5
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->isInteractiveGift(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v1, v2}, LX/0p6Y;->LIZLLL(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0e09;)V
    .locals 21

    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_gift_send_precheck_start"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    move-object/from16 v3, p1

    iget-object v0, v3, LX/0e09;->LJJLJ:LX/0e0K;

    iget-object v0, v0, LX/0e0K;->LIZ:LX/0e2F;

    invoke-static {v0}, LX/0e5f;->LIZLLL(LX/0e2F;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/gift/GiftSendPreCheckStart;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v5, v4, LX/0e1V;->LJIIL:LX/0dzd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/0dzh;

    invoke-virtual {v5}, LX/0dzd;->LIZ()LX/0dzg;

    move-result-object v2

    new-instance v1, LX/0e1d;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0e1d;-><init>(LX/0e09;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-direct {v6, v2, v1}, LX/0dzh;-><init>(LX/0dzg;Ljava/lang/Object;)V

    iget-object v0, v5, LX/0dzd;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e1p;

    :try_start_0
    invoke-interface {v0, v6}, LX/0e1q;->LIZ(LX/0dzh;)LX/0dza;

    move-result-object v0

    instance-of v0, v0, LX/0dzb;

    if-eqz v0, :cond_1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    const v2, 0x21b34

    invoke-static {v2}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v11

    iget-object v7, v3, LX/0e09;->LJJZ:Ljava/lang/String;

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_8

    sget-object v8, LX/0e0G;->LIZ:LX/0e0G;

    iget-object v2, v3, LX/0e09;->LJIJJLI:Ljava/lang/String;

    iget-wide v5, v3, LX/0e09;->LJ:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v5, v6}, LX/0e0G;->LIZ(LX/0e09;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v3, LX/0e09;->LJIJJLI:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    new-instance v12, LX/0p5l;

    iget-object v13, v4, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3}, LX/0e09;->LIZIZ()I

    move-result v14

    iget-wide v15, v3, LX/0e09;->LJ:J

    const/16 v19, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v19}, LX/0p5l;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;IJLjava/lang/String;Ljava/lang/String;LX/0p6B;)V

    const-class v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v2}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v5

    iget-object v2, v4, LX/0e1V;->LJI:Landroid/content/Context;

    new-instance v13, LX/0e1X;

    invoke-direct {v13, v4, v3, v7, v12}, LX/0e1X;-><init>(LX/0e1V;LX/0e09;Ljava/lang/String;LX/0p5l;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_5

    const-class v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v2}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveExchangeConfirmThreshold;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveExchangeConfirmThreshold;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveExchangeConfirmThreshold;->getValue()I

    move-result v2

    if-le v14, v2, :cond_7

    const/4 v4, 0x1

    :goto_2
    sget-object v3, LX/0p75;->LIZ:Lcom/bytedance/android/live/wallet/WalletCenter;

    iget-object v2, v3, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getEnableExchange()Z

    move-result v2

    if-ne v2, v1, :cond_5

    if-nez v4, :cond_5

    iget-object v1, v3, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v9

    :cond_4
    int-to-long v2, v14

    cmp-long v1, v9, v2

    if-ltz v1, :cond_5

    int-to-long v15, v14

    const-class v1, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v1}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v1

    sub-long/2addr v15, v1

    const/4 v14, 0x2

    const/16 v19, 0x70

    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 v17, v0

    move/from16 v18, v0

    invoke-virtual/range {v13 .. v20}, LX/0e1X;->LIZIZ(IJZZILjava/lang/Boolean;)V

    invoke-static {}, LX/0p5D;->LJIJ()V

    :cond_5
    if-eqz v11, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    iget-boolean v2, v3, LX/0e09;->LJJZZI:Z

    if-eqz v2, :cond_9

    const/16 v2, 0x70

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0e1V;->LJIIJ(LX/0e09;IZI)V

    if-eqz v11, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-void

    :cond_9
    iget-boolean v0, v3, LX/0e09;->LJJZZIII:Z

    if-eqz v0, :cond_b

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v5

    cmp-long v0, v5, v9

    if-lez v0, :cond_a

    const/4 v2, 0x2

    :goto_3
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0p5D;->LJIJ()V

    const/16 v0, 0x61

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0e1V;->LJIIJ(LX/0e09;IZI)V

    if-eqz v11, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-void

    :cond_a
    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v4, v3}, LX/0e1V;->LIZ(LX/0e09;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v11, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-void

    :cond_c
    iget-object v0, v3, LX/0e09;->LJJLIIJ:LX/0e0h;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0e0h;->LIZJ:LX/0e0a;

    if-eqz v0, :cond_e

    :cond_d
    iget-object v2, v4, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/RechargeExchangeCoinsDialogShowing;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v3}, LX/0e1V;->LJIIJJI(LX/0e09;)V

    if-eqz v11, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-void

    :cond_e
    invoke-virtual {v4, v3}, LX/0e1V;->LJIILL(LX/0e09;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v11, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-void
.end method

.method public final LJIIIZ(LX/0e09;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LX/0e1V;->LJIIL(LX/0e09;)V

    const-string v1, "NewGifter"

    const-string v0, "fromNewGifterLogic: sendGiftWithRetrofit"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0e1V;->LJIIJJI(LX/0e09;)V

    return-void
.end method

.method public final LJIIJ(LX/0e09;IZI)V
    .locals 6

    iget-object v3, p1, LX/0e09;->LJIJJLI:Ljava/lang/String;

    iget-wide v0, p1, LX/0e09;->LJ:J

    iget-object v2, p0, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v1, v2, v3}, LX/0e1n;->LIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p1, LX/0e09;->LJIJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0e1n;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p1, LX/0e09;->LJIJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0e1n;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :goto_1
    iput-boolean p3, p1, LX/0e09;->LJII:Z

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v0

    iput-wide v0, p1, LX/0e09;->LJIILJJIL:J

    iput p4, p1, LX/0e09;->LJJ:I

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    :goto_2
    iput-boolean v5, p1, LX/0e09;->LJJJLL:Z

    iput p2, p1, LX/0e09;->LJI:I

    const/16 v0, 0x61

    iput v0, p1, LX/0e09;->LJIL:I

    invoke-virtual {p0, p1, v4}, LX/0e1V;->LJIIIZ(LX/0e09;Z)V

    invoke-virtual {p1}, LX/0e09;->LIZIZ()I

    move-result v1

    sget-object v0, LX/0e1V;->LJIILLIIL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v2, p0, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/gift/GiftDialogDismissEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI(LX/0e09;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0e1V;->LIZ(LX/0e09;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0e1V;->LJIIL(LX/0e09;)V

    return-void
.end method

.method public final LJIIL(LX/0e09;)V
    .locals 30

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    move-object/from16 v8, p1

    iget-wide v0, v8, LX/0e09;->LJ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v7

    iget-object v0, v8, LX/0e09;->LJJJJZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_0
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static {}, LX/0e2g;->LIZIZ()V

    iget-object v6, v8, LX/0e09;->LJJIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v6, :cond_1

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "gift send event room is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_1
    move-object/from16 v9, p0

    iget-object v2, v9, LX/0e1V;->LJIIL:LX/0dzd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0dzh;

    invoke-virtual {v2}, LX/0dzd;->LIZ()LX/0dzg;

    move-result-object v1

    new-instance v0, LX/0e1d;

    invoke-direct {v0, v8, v6}, LX/0e1d;-><init>(LX/0e09;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-direct {v4, v1, v0}, LX/0dzh;-><init>(LX/0dzg;Ljava/lang/Object;)V

    iget-object v0, v2, LX/0dzd;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e1p;

    :try_start_0
    invoke-interface {v0, v4}, LX/0e1q;->LIZ(LX/0dzh;)LX/0dza;

    move-result-object v0

    instance-of v0, v0, LX/0dzb;

    if-eqz v0, :cond_2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    if-nez v7, :cond_0

    new-instance v7, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/model/Gift;-><init>()V

    iget-wide v0, v8, LX/0e09;->LJ:J

    iput-wide v0, v7, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    iget v0, v8, LX/0e09;->LJIILL:I

    iput v0, v7, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    iget v0, v8, LX/0e09;->LJJIJL:I

    iput v0, v7, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    goto :goto_0

    :goto_2
    return-void

    :cond_4
    iget-object v1, v9, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/live/gift/GiftStartSendEvent;

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    invoke-static {}, LX/0e1J;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v8, v9, LX/0e1V;->LJII:LX/0e09;

    iput-boolean v3, v9, LX/0e1V;->LJ:Z

    :cond_6
    invoke-static {}, LX/0opM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1f5

    invoke-static {v0, v2}, LX/0opM;->LIZJ(IZ)V

    :cond_7
    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-static {}, LX/0e5k;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, LX/0e5k;->LJI()Ljava/lang/String;

    move-result-object v26

    iget-wide v0, v8, LX/0e09;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget v0, v7, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-object v0, v8, LX/0e09;->LJIJI:LX/0e1R;

    iget-wide v0, v0, LX/0e1R;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    iget v0, v8, LX/0e09;->LJIIZILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v10, v9, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v8, LX/0e09;->LJJLJ:LX/0e0K;

    iget-object v0, v0, LX/0e0K;->LIZ:LX/0e2F;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v8, LX/0e09;->LJJLJ:LX/0e0K;

    iget-object v0, v0, LX/0e0K;->LIZIZ:LX/0e1U;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-boolean v13, v8, LX/0e09;->LJJLIL:Z

    iget-object v0, v8, LX/0e09;->LJIJJLI:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v8, LX/0e09;->LJJIZ:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v8}, LX/0e09;->LIZJ()Ljava/util/HashMap;

    move-result-object v21

    new-instance v20, Lorg/json/JSONObject;

    invoke-direct/range {v20 .. v20}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    if-eqz v10, :cond_16

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    sget-object v12, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx1;

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0EC4;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    const-string v0, "send_room"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "datachannel_room"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "global_room"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "send_scenario"

    move-object/from16 v0, v22

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "send_to_user_type"

    invoke-virtual {v4, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_guest_panel_open"

    invoke-virtual {v4, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v1

    const-string v0, "is_first_recharge"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-class v0, LX/0qx1;

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/0EC4;->LIZLLL:Ljava/lang/Long;

    :goto_6
    const-string v0, "global_anchor_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const-string v0, "send_anchor_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v10, :cond_12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    const-string v0, "datachannel_anchor_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sender_hash_code"

    invoke-virtual {v4, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    const-string v0, "datachannel_hash_code"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0e5v;->LIZ(Lorg/json/JSONObject;)V

    const-class v0, LX/0fi0;

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "anchor_id"

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "0"

    :cond_9
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "send_request_ms"

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-virtual {v4, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "gift_id"

    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gift_type"

    move-object/from16 v0, v25

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "to_user_id"

    move-object/from16 v0, v24

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    const-string v12, "from_user_id"

    invoke-virtual {v4, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "repeat_count"

    move-object/from16 v0, v23

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gift_enter_from"

    move-object/from16 v0, v29

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v20

    invoke-static {v0, v4}, LX/0oqp;->LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v14

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_a
    invoke-virtual {v14, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v11, v1, v0, v4}, LX/0oqp;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_a
    move-object/from16 v0, v20

    invoke-static {v0, v5, v11}, LX/0oqp;->LJIJI(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/android/livesdk/model/Gift;)V

    if-eqz v10, :cond_b

    invoke-static {v10}, LX/0oqp;->LJIILJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    const-string v12, "anchor_client_version"

    move-object/from16 v11, v20

    invoke-virtual {v11, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getPlatform()I

    move-result v10

    :goto_b
    const-string v1, "anchor_os_type"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_b
    invoke-static {v4}, LX/0opM;->LIZ(Lorg/json/JSONObject;)V

    const-string v10, "send_gift_request"

    invoke-static {v10}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v11

    invoke-virtual {v11}, LX/0qns;->LJIJJ()LX/0qns;

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v11, v5}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v11, v4}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, LX/0qns;->LJJIIZ(Ljava/util/Map;)V

    const-string v1, "fans_club_level"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fans_status"

    move-object/from16 v0, v26

    invoke-virtual {v11, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/0e1T;->LIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "from_fans_task_page"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e2g;->LIZ()Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;->Bn1()V

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v11}, LX/0qns;->LIZ()V

    move-object/from16 v0, v20

    invoke-static {v10, v0, v5, v4}, LX/0pwY;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v2, "type"

    const-string v1, "room_error"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gift_core_monitor"

    move-object/from16 v0, v20

    invoke-static {v1, v0, v5, v4}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_d
    sget-object v0, LX/0owB;->LIZ:LX/05ta;

    iget-wide v0, v8, LX/0e09;->LIZLLL:J

    iget v3, v7, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_e

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimizeSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimizeSetting;->isPreCreateStrategyEnable()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v0}, LX/03vg;->LIZIZ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;)J

    move-result-wide v1

    sget-object v0, LX/0o8g;->LIZ:LX/0o8g;

    invoke-static {v1, v2}, LX/0o8g;->LJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v1, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    sget v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->RESOURCE_TYPE_LYNX:I

    if-ne v1, v0, :cond_e

    invoke-static {}, LX/0owB;->LIZJ()V

    const-class v0, LX/0e1s;

    invoke-static {v0}, LX/0BBN;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e1s;

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/0e1s;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_e
    const-string v28, ""

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    invoke-virtual/range {v23 .. v28}, LX/0e1V;->LJIILIIL(LX/0e09;Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_10
    const-wide/16 v0, 0x0

    goto/16 :goto_a

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_3
.end method

.method public final LJIILIIL(LX/0e09;Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;)V
    .locals 100

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v48

    invoke-static {}, LX/0feQ;->LJIIIIZZ()LX/0eu7;

    move-result-object v1

    sget-object v0, LX/0eu7;->LINK_MIC_GUEST:LX/0eu7;

    const/4 v6, 0x1

    if-ne v1, v0, :cond_a

    const/16 v34, 0x2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v35

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v43

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v2

    const/16 v22, 0x0

    if-eqz v2, :cond_9

    iget v0, v2, LX/0dtd;->LJFF:I

    move/from16 v21, v0

    iget-wide v0, v2, LX/0dtd;->LIZIZ:J

    move-wide/from16 v16, v0

    iget v3, v2, LX/0dtd;->LIZ:I

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iput v3, v0, LX/0e65;->LJJ:I

    :goto_1
    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v4, v0, LX/0duV;->LIZ:J

    :goto_2
    move-object/from16 v26, p2

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    iget-object v0, v2, LX/0e09;->LJIJJLI:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Ej0(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/02Ii;->NORMAL_SEND:LX/02Ii;

    invoke-virtual {v0}, LX/02Ii;->getValue()I

    move-result v30

    iget v0, v2, LX/0e09;->LJIIZILJ:I

    if-le v0, v6, :cond_1

    sget-object v0, LX/02Ii;->COMBO_NORMAL_SEND:LX/02Ii;

    invoke-virtual {v0}, LX/02Ii;->getValue()I

    move-result v30

    :cond_1
    move-object/from16 v14, p3

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getPlatform()I

    move-result v0

    if-nez v0, :cond_7

    const/16 v54, 0x1

    :goto_3
    iget-object v6, v2, LX/0e09;->LJJJJ:Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    iget-boolean v10, v2, LX/0e09;->LJJJJJ:Z

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    const-wide/16 v8, 0x1efe

    cmp-long v7, v0, v8

    if-nez v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0duo;->LIZ:J

    :cond_2
    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-static {}, LX/0e5k;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    invoke-static {}, LX/0e5k;->LJI()Ljava/lang/String;

    move-result-object v47

    invoke-static {}, LX/0e2g;->LIZIZ()V

    new-instance v36, LX/0dzc;

    move-object/from16 v99, v36

    move-object/from16 v42, p5

    move-object/from16 v55, p4

    move-object/from16 v9, p0

    move-object/from16 v37, v9

    move-object/from16 v38, v2

    move-object/from16 v39, v26

    move-object/from16 v40, v14

    move-object/from16 v41, v55

    move-object/from16 v45, v6

    move/from16 v50, v3

    move-wide/from16 v51, v4

    invoke-direct/range {v36 .. v52}, LX/0dzc;-><init>(LX/0e1V;LX/0e09;Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/android/live/gift/GiftGalleryExtra;Ljava/lang/Long;Ljava/lang/String;JIJ)V

    new-instance v20, LX/0dzk;

    move-object/from16 v56, v20

    move-object/from16 v57, v9

    move-object/from16 v58, v2

    move-object/from16 v59, v26

    move-object/from16 v60, v14

    move-object/from16 v61, v55

    move-wide/from16 v62, v43

    move-object/from16 v64, v46

    move-object/from16 v65, v47

    move-wide/from16 v66, v48

    invoke-direct/range {v56 .. v67}, LX/0dzk;-><init>(LX/0e1V;LX/0e09;Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;J)V

    sget-object v0, LX/0dzl;->REQUEST:LX/0dzl;

    invoke-static {v0, v2}, LX/0e1T;->LJFF(LX/0dzl;LX/0e09;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, LX/0e09;->LJJIL:LX/04aw;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/04aw;->LIZLLL:Ljava/util/Map;

    move-object/from16 v19, v0

    if-eqz v19, :cond_6

    :goto_4
    new-instance v8, Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    invoke-direct {v8}, Lcom/bytedance/android/live/gift/GiftGalleryExtra;-><init>()V

    iget-object v0, v2, LX/0e09;->LJJJJ:Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    sget-object v11, LX/0e0E;->NONE:LX/0e0E;

    iget-object v0, v2, LX/0e09;->LJJLL:LX/0e0E;

    if-eq v0, v11, :cond_4

    move-object v11, v0

    :cond_4
    iget v0, v9, LX/0e1V;->LJIIJ:I

    move/from16 v56, v0

    invoke-static {}, LX/0e1J;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v2, LX/0e09;->LJJLIIIJL:I

    move/from16 v56, v0

    :cond_5
    invoke-static {v2}, LX/0e1S;->LIZJ(LX/0e09;)I

    move-result v36

    invoke-static {v2}, LX/0e1S;->LIZIZ(LX/0e09;)I

    move-result v60

    const-wide/16 v86, 0x0

    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    goto :goto_5

    :cond_6
    move-object/from16 v19, v1

    goto :goto_4

    :cond_7
    const/16 v54, 0x0

    goto/16 :goto_3

    :cond_8
    const-wide/16 v4, 0x0

    goto/16 :goto_2

    :cond_9
    const-wide/16 v16, 0x0

    const/4 v3, 0x0

    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/0eu7;->LINK_MIC_PK:LX/0eu7;

    if-ne v1, v0, :cond_b

    const/16 v34, 0x4

    goto/16 :goto_0

    :cond_b
    const/16 v34, 0x1

    goto/16 :goto_0

    :goto_5
    :try_start_0
    iget-object v0, v2, LX/0e09;->LJJLJLI:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v3, "gift_ids"

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, v2, LX/0e09;->LJJLJLI:Ljava/util/List;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_c
    invoke-virtual {v2}, LX/0e09;->LIZIZ()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "onGiftSend:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "GiftWalletHelper"

    invoke-static {v5, v3}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/0e1b;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v3, v0

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "new balance:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0e1J;->LIZ()Lkotlin/Pair;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;

    iget-wide v0, v2, LX/0e09;->LJ:J

    move-wide/from16 v97, v0

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v24

    iget-object v0, v2, LX/0e09;->LJIJI:LX/0e1R;

    iget-wide v12, v0, LX/0e1R;->LIZ:J

    iget-object v0, v2, LX/0e09;->LJIJJ:Ljava/lang/Long;

    const/4 v15, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v12

    if-nez v1, :cond_1e

    iput-object v15, v2, LX/0e09;->LJIJJ:Ljava/lang/Long;

    :goto_6
    iget v0, v2, LX/0e09;->LJIIZILJ:I

    move/from16 v29, v0

    iget-object v0, v2, LX/0e09;->LJIJI:LX/0e1R;

    iget-object v0, v0, LX/0e1R;->LIZIZ:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v32

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v37

    iget-wide v0, v2, LX/0e09;->LIZLLL:J

    move-wide/from16 v42, v0

    iget-object v0, v9, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v7, ""

    invoke-static {v14, v0, v7}, LX/0cJw;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-static {v0}, LX/0cJw;->LJI(LX/0cJa;)Ljava/util/HashMap;

    move-result-object v41

    iget-wide v0, v2, LX/0e09;->LJJJZ:J

    move-wide/from16 v46, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v44

    iget-object v0, v2, LX/0e09;->LJIJJLI:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v2, LX/0e09;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/0e09;->LJJLJ:LX/0e0K;

    iget-object v0, v0, LX/0e0K;->LIZIZ:LX/0e1U;

    invoke-virtual {v0}, LX/0e1U;->getValue()Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v52

    iget-boolean v14, v2, LX/0e09;->LJJJJJL:Z

    if-eqz v6, :cond_1d

    iget-boolean v4, v2, LX/0e09;->LJJI:Z

    iget-boolean v0, v6, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->isGalleryGift:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, v6, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->canSponsor:Z

    if-eqz v0, :cond_1c

    if-eqz v10, :cond_1c

    const/4 v1, 0x1

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "isFirstTimeBecomeSponsored "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isGalleryGift "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v6, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->isGalleryGift:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " canSponsor "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v6, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->canSponsor:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " leftCountRealTime "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "GiftGalleryExtra"

    invoke-static {v0, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1d

    if-eqz v4, :cond_1d

    const/16 v58, 0x1

    :goto_8
    iget-object v0, v2, LX/0e09;->LJJLIIJ:LX/0e0h;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0e0h;->LIZJ:LX/0e0a;

    if-eqz v0, :cond_1b

    const/16 v6, 0x61

    :goto_9
    const/16 v61, 0x0

    sget-boolean v0, LX/0o9I;->LIZ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDegradation264ResourceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDegradation264ResourceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDegradation264ResourceSetting;->enableDegradation264()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-boolean v0, LX/0o9I;->LIZ:Z

    if-nez v0, :cond_1a

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCropTranscodeResourceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCropTranscodeResourceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCropTranscodeResourceSetting;->shouldCropTranscode()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v62, "trantor_crop_bvc1,bytevc1opt"

    :goto_a
    iget-wide v0, v2, LX/0e09;->LJJJJL:J

    move-wide/from16 v65, v0

    iget-wide v0, v2, LX/0e09;->LJJJJLI:J

    move-wide/from16 v67, v0

    invoke-static {}, LX/0feQ;->LJIILL()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0xb8efa2

    const/4 v4, 0x3

    if-eq v1, v3, :cond_17

    const v3, 0x308b46

    if-eq v1, v3, :cond_16

    const v3, 0x77d00806

    if-ne v1, v3, :cond_18

    const-string v1, "floating"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    :goto_b
    int-to-long v0, v0

    move-wide/from16 v69, v0

    invoke-static {}, LX/0feQ;->LJIILL()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x1142ef85

    if-eq v1, v3, :cond_14

    const v3, 0x5cee774

    if-eq v1, v3, :cond_13

    const v3, 0x5347646a

    if-ne v1, v3, :cond_15

    const-string v1, "not_existed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_c
    int-to-long v0, v0

    move-wide/from16 v71, v0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0feQ;->LJIL(J)LX/0cHh;

    move-result-object v0

    sget-object v1, LX/0cMp;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x1

    const/4 v1, 0x2

    if-eq v0, v3, :cond_12

    if-eq v0, v1, :cond_12

    if-eq v0, v4, :cond_11

    const/4 v1, 0x4

    if-eq v0, v1, :cond_10

    const/4 v0, 0x0

    :goto_d
    int-to-long v9, v0

    iget-object v0, v2, LX/0e09;->LJIJI:LX/0e1R;

    iget-wide v0, v0, LX/0e1R;->LIZ:J

    sget-object v3, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->bA(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v7, v0

    :cond_d
    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->s52()Ljava/lang/String;

    move-result-object v74

    iget-wide v0, v8, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->sponsorCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v76

    iget-wide v0, v8, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->currentCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v77

    iget-wide v0, v8, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->realTimeLeftCountToSponsor:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v78

    iget-boolean v0, v8, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->canSponsor:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v79

    iget-boolean v0, v8, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->isGalleryCombo:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v80

    sget-object v0, LX/0e0E;->NONE:LX/0e0E;

    if-eq v11, v0, :cond_e

    invoke-virtual {v11}, LX/0e0E;->getScene()I

    move-result v22

    :cond_e
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v81

    iget v0, v2, LX/0e09;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v82

    iget-boolean v4, v2, LX/0e09;->LJLIL:Z

    iget v1, v2, LX/0e09;->LJIIJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_f

    const/16 v84, 0x0

    :goto_e
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_f

    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v84

    goto :goto_e

    :cond_10
    const/4 v0, 0x3

    goto :goto_d

    :cond_11
    const/4 v0, 0x2

    goto :goto_d

    :cond_12
    const/4 v0, 0x1

    goto :goto_d

    :cond_13
    const-string v1, "fixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x2

    goto/16 :goto_c

    :cond_14
    const-string v1, "unfixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x3

    goto/16 :goto_c

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_16
    const-string v1, "grid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x3

    goto/16 :goto_b

    :cond_17
    const-string v1, "normal_floating"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_19
    move-object/from16 v62, v7

    goto/16 :goto_a

    :cond_1a
    const-string v62, "480p"

    goto/16 :goto_a

    :cond_1b
    iget v6, v2, LX/0e09;->LJIL:I

    goto/16 :goto_9

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_1d
    const/16 v58, 0x0

    goto/16 :goto_8

    :cond_1e
    move-object v15, v0

    goto/16 :goto_6

    :goto_f
    :try_start_1
    const-string v3, "enter_from"

    iget-object v0, v2, LX/0e09;->LJLIIL:LX/0e0A;

    iget-object v0, v0, LX/0e0A;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v2, LX/0e09;->LJIIIIZZ:Z

    if-eqz v0, :cond_1f

    const-string v0, "prereward"

    :goto_10
    const-string v3, "flow_type"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "live_income_gift_task"

    iget-object v0, v2, LX/0e09;->LJLIIL:LX/0e0A;

    iget-object v0, v0, LX/0e0A;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    :cond_1f
    iget v0, v2, LX/0e09;->LJI:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_20

    const/4 v3, 0x2

    if-eq v0, v3, :cond_20

    const-string v0, "success"

    goto :goto_10

    :cond_20
    const-string v0, "exchange"

    goto :goto_10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_11
    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v85

    iget-boolean v0, v2, LX/0e09;->LJIIIIZZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v88

    invoke-static {}, LX/0e1J;->LIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0e1J;->LIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static/range {v26 .. v26}, LX/02LH;->LJ(Lcom/bytedance/android/livesdk/model/Gift;)J

    move-result-wide v91

    sget-object v3, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v93

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v94

    iget-wide v2, v2, LX/0e09;->LJFF:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v95

    invoke-static/range {v18 .. v18}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v96

    move-wide/from16 v26, v12

    move-object/from16 v28, v15

    move/from16 v29, v29

    move-object/from16 v31, v31

    move-wide/from16 v39, v42

    move-wide/from16 v42, v46

    move/from16 v46, v21

    move-wide/from16 v47, v16

    move-object/from16 v49, v49

    move-object/from16 v50, v23

    move/from16 v56, v56

    move/from16 v57, v14

    move/from16 v59, v6

    move-wide/from16 v63, v65

    move-wide/from16 v65, v67

    move-wide/from16 v67, v69

    move-wide/from16 v69, v71

    move-wide/from16 v71, v9

    move-object/from16 v73, v7

    move-object/from16 v75, v19

    move/from16 v83, v4

    move-object/from16 v89, v1

    move-object/from16 v90, v0

    move-object/from16 v21, v5

    move-wide/from16 v22, v97

    invoke-interface/range {v21 .. v96}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;->sendGiftWithParams(JJJLjava/lang/Long;IILjava/lang/String;JILjava/lang/String;IJJLjava/util/HashMap;JJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;IZZIIZLjava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    move-object/from16 v1, v99

    move-object/from16 v0, v20

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJIILJJIL(LX/0e09;LX/0p5l;ZLjava/lang/String;)V
    .locals 13

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Fv0()LX/0p1n;

    move-result-object v7

    move-object v3, p2

    iget-object v8, v3, LX/0p5l;->LJ:Ljava/lang/String;

    move-object v5, p1

    iget-wide v9, v5, LX/0e09;->LJ:J

    iget v11, v3, LX/0p5l;->LIZIZ:I

    new-instance v0, LX/0e1a;

    move-object/from16 v2, p4

    move/from16 v6, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/0e1a;-><init>(LX/0e1V;Ljava/lang/String;LX/0p5l;Ljava/lang/Long;LX/0e09;Z)V

    move-object v12, v0

    invoke-interface/range {v7 .. v12}, LX/0p1n;->LJIIL(Ljava/lang/String;JILX/0e1a;)V

    return-void
.end method

.method public final LJIILL(LX/0e09;)Z
    .locals 24

    sget-object v3, LX/0e0G;->LIZ:LX/0e0G;

    move-object/from16 v5, p1

    iget-object v2, v5, LX/0e09;->LJIJJLI:Ljava/lang/String;

    iget-wide v0, v5, LX/0e09;->LJ:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v0, v1}, LX/0e0G;->LIZ(LX/0e09;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v22

    iget-object v11, v5, LX/0e09;->LJIJJLI:Ljava/lang/String;

    const-string v21, ""

    if-nez v11, :cond_0

    move-object/from16 v11, v21

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Fv0()LX/0p1n;

    move-result-object v1

    const/16 v0, 0xb

    invoke-interface {v1, v0}, LX/0p1n;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0p1t;->LJIIIIZZ()LX/0e1c;

    move-result-object v4

    :goto_0
    move-object/from16 v10, p0

    iget-object v13, v10, LX/0e1V;->LJI:Landroid/content/Context;

    invoke-virtual {v5}, LX/0e09;->LIZIZ()I

    move-result v6

    iget-wide v0, v5, LX/0e09;->LJ:J

    invoke-static {v0, v1}, LX/0cgJ;->LIZIZ(J)Z

    move-result v3

    iget-boolean v2, v5, LX/0e09;->LJJLIIIJ:Z

    const/4 v12, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_12

    if-eqz v3, :cond_12

    const/16 v20, 0x1

    :goto_1
    if-eqz v6, :cond_11

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_11

    if-eqz v4, :cond_11

    const-class v2, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Fv0()LX/0p1n;

    move-result-object v2

    invoke-interface {v2}, LX/0p1n;->isActive()Z

    move-result v2

    if-eqz v2, :cond_11

    iget v3, v4, LX/0e1c;->LIZIZ:I

    const/4 v2, 0x5

    if-ne v3, v2, :cond_11

    sget-object v9, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/android/live/gift/GiftService;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v8, v2, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    int-to-long v2, v6

    const-class v6, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v6}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v6}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v14

    sub-long/2addr v2, v14

    const-class v6, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v6}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v6}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v6, v2, v3, v7}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIILL(JZ)Ljava/lang/String;

    move-result-object v19

    iget-wide v6, v4, LX/0e1c;->LIZ:J

    const-wide/16 v17, 0x1

    cmp-long v14, v6, v17

    const-wide/16 v15, 0x1617

    if-nez v14, :cond_10

    cmp-long v6, v0, v15

    if-eqz v6, :cond_10

    :cond_1
    const/4 v14, 0x0

    :goto_2
    long-to-int v6, v2

    iget-wide v0, v4, LX/0e1c;->LIZ:J

    cmp-long v7, v0, v17

    const/4 v0, 0x2

    if-nez v7, :cond_e

    if-eqz v14, :cond_f

    const v0, 0x7f126f09

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    iget-wide v0, v4, LX/0e1c;->LIZJ:J

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/android/live/gift/GiftService;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object/from16 v21, v0

    :cond_2
    const/4 v13, 0x3

    const/4 v12, 0x4

    if-nez v14, :cond_c

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v19, v9, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v8, v9, v0

    iget-wide v0, v4, LX/0e1c;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v13

    aput-object v21, v9, v12

    const v0, 0x7f1102e8

    invoke-static {v0, v6, v9}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_11

    iget-wide v0, v4, LX/0e1c;->LIZ:J

    cmp-long v2, v0, v17

    if-nez v2, :cond_4

    const-string v1, "live_income_gift_task_rose_1.png"

    :goto_5
    new-instance v6, LX/0p6C;

    new-instance v4, LX/0olK;

    const-string v0, "tiktok_live_wallet_resource"

    invoke-direct {v4, v0, v1}, LX/0olK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x42b00000    # 88.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v6, v4, v1, v0}, LX/0p6C;-><init>(LX/0olK;II)V

    new-instance v2, LX/0p6B;

    if-eqz v14, :cond_3

    const-string v0, "pre_claim"

    :goto_6
    invoke-direct {v2, v7, v3, v6, v0}, LX/0p6B;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0p6C;Ljava/lang/String;)V

    :goto_7
    new-instance v4, LX/0p5l;

    iget-object v3, v10, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v5}, LX/0e09;->LIZIZ()I

    move-result v18

    iget-wide v0, v5, LX/0e09;->LJ:J

    move-object/from16 v17, v3

    move-wide/from16 v19, v0

    move-object/from16 v21, v11

    move-object/from16 v23, v2

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, LX/0p5l;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;IJLjava/lang/String;Ljava/lang/String;LX/0p6B;)V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v3

    iget-object v1, v10, LX/0e1V;->LJI:Landroid/content/Context;

    new-instance v0, LX/0e1W;

    invoke-direct {v0, v10, v5, v2, v4}, LX/0e1W;-><init>(LX/0e1V;LX/0e09;LX/0p6B;LX/0p5l;)V

    check-cast v3, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v3, v1, v4, v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIJJ(Landroid/content/Context;LX/0p5l;LX/0p5q;)Z

    move-result v0

    return v0

    :cond_3
    const-string v0, "normal"

    goto :goto_6

    :cond_4
    const-wide/16 v8, 0x3

    cmp-long v2, v0, v8

    const-wide/16 v12, 0x1efe

    if-nez v2, :cond_8

    iget-wide v0, v4, LX/0e1c;->LIZJ:J

    cmp-long v2, v0, v15

    if-nez v2, :cond_6

    if-eqz v14, :cond_5

    const-string v1, "live_income_gift_task_rose_2.png"

    goto :goto_5

    :cond_5
    const-string v1, "live_income_gift_task_rose_3.png"

    goto :goto_5

    :cond_6
    cmp-long v2, v0, v12

    if-nez v2, :cond_11

    if-eqz v14, :cond_7

    const-string v1, "live_income_gift_task_heart_me_2.png"

    goto :goto_5

    :cond_7
    const-string v1, "live_income_gift_task_heart_me_3.png"

    goto :goto_5

    :cond_8
    const-wide/16 v8, 0x5

    cmp-long v2, v0, v8

    if-nez v2, :cond_11

    iget-wide v0, v4, LX/0e1c;->LIZJ:J

    cmp-long v2, v0, v15

    if-nez v2, :cond_a

    if-eqz v14, :cond_9

    const-string v1, "live_income_gift_task_rose_4.png"

    goto/16 :goto_5

    :cond_9
    const-string v1, "live_income_gift_task_rose_5.png"

    goto/16 :goto_5

    :cond_a
    cmp-long v2, v0, v12

    if-nez v2, :cond_11

    if-eqz v14, :cond_b

    const-string v1, "live_income_gift_task_heart_me_4.png"

    goto/16 :goto_5

    :cond_b
    const-string v1, "live_income_gift_task_heart_me_5.png"

    goto/16 :goto_5

    :cond_c
    iget-wide v0, v4, LX/0e1c;->LIZ:J

    cmp-long v9, v0, v17

    if-nez v9, :cond_d

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v19, v8, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const v0, 0x7f1102ea

    invoke-static {v0, v6, v8}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_d
    const/4 v12, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v8, v9, v1

    aput-object v19, v9, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v9, v0

    aput-object v8, v9, v13

    iget-wide v2, v4, LX/0e1c;->LIZ:J

    iget-wide v0, v4, LX/0e1c;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v9, v0

    const/4 v0, 0x5

    aput-object v21, v9, v0

    const v0, 0x7f1102eb

    invoke-static {v0, v6, v9}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_e
    if-eqz v14, :cond_f

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const v0, 0x7f126f0a

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_f
    const/4 v12, 0x1

    const/4 v7, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v8, v1, v12

    const v0, 0x7f1102e9

    invoke-static {v0, v6, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_10
    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/browser/IHybridStorageService;

    const-string v1, "enable_live_income_gift_pre_claim"

    const/4 v0, 0x0

    invoke-interface {v6, v13, v1, v0}, Lcom/bytedance/android/live/browser/IHybridStorageService;->s62(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_1

    cmp-long v0, v2, v17

    if-nez v0, :cond_1

    if-nez v20, :cond_1

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_12
    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
