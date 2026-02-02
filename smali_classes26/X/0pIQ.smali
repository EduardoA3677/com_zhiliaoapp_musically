.class public final LX/0pIQ;
.super LX/0pIK;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;

.field public static final LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubPaymentGpHelperUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubPaymentGpHelperUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubPaymentGpHelperUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0pIQ;->LIZ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->xa0()I

    move-result v0

    sput v0, LX/0pIQ;->LIZIZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pIK;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0pIN;)V
    .locals 11

    move-object v6, p1

    iget-object v4, v6, LX/0pIN;->LIZ:Landroid/content/Context;

    if-nez v4, :cond_0

    const v0, 0x7f126bd3

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget v1, v6, LX/0pIN;->LIZJ:I

    iget v3, v6, LX/0pIN;->LIZLLL:I

    const/16 v0, -0xca

    const/4 v2, 0x0

    if-eq v1, v0, :cond_7

    const/16 v0, 0xd0

    if-eq v1, v0, :cond_7

    packed-switch v1, :pswitch_data_0

    new-instance v1, LX/0pIc;

    const v0, 0x7f124d3c

    invoke-direct {v1, v2, v0}, LX/0pIc;-><init>(LX/0pFp;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_0
    const/4 v0, 0x3

    const v2, 0x7f126ac3

    move-object v5, p0

    if-eq v3, v0, :cond_5

    const/16 v0, 0x7f0

    const v1, 0x7f1236e7

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    const/4 v0, 0x6

    if-eq v3, v0, :cond_2

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0pAu;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12530d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    const-string v9, ""

    new-instance v10, LX/0pIi;

    invoke-direct {v10}, LX/0pIi;-><init>()V

    invoke-virtual/range {v5 .. v10}, LX/0pIK;->LIZ(LX/0pIN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const v0, 0x7f12530e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1236e8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    new-instance v10, LX/0pIi;

    invoke-direct {v10}, LX/0pIi;-><init>()V

    invoke-virtual/range {v5 .. v10}, LX/0pIK;->LIZ(LX/0pIN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1236e0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    new-instance v10, LX/0pIi;

    invoke-direct {v10}, LX/0pIi;-><init>()V

    invoke-virtual/range {v5 .. v10}, LX/0pIK;->LIZ(LX/0pIN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1273f3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    new-instance v10, LX/0pIi;

    invoke-direct {v10}, LX/0pIi;-><init>()V

    invoke-virtual/range {v5 .. v10}, LX/0pIK;->LIZ(LX/0pIN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1236e9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1236e1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LX/0pIk;

    invoke-direct {v10, v5, v4}, LX/0pIk;-><init>(LX/0pIQ;Landroid/content/Context;)V

    invoke-virtual/range {v5 .. v10}, LX/0pIK;->LIZ(LX/0pIN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_1
    const v0, 0x7f124da5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, v6, LX/0pIN;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v1, v6, LX/0pIN;->LIZ:Landroid/content/Context;

    iget-object v0, v6, LX/0pIN;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_6
    new-instance v1, LX/0pIc;

    const v0, 0x7f124f9a

    invoke-direct {v1, v2, v0}, LX/0pIc;-><init>(LX/0pFp;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    new-instance v1, LX/0pIc;

    const v0, 0x7f12530f

    invoke-direct {v1, v2, v0}, LX/0pIc;-><init>(LX/0pFp;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xcb
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LIZLLL(LX/0pIN;)Z
    .locals 2

    iget v1, p1, LX/0pIN;->LIZIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
