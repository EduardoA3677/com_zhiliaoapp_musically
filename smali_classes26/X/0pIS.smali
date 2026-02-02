.class public final LX/0pIS;
.super LX/0pIL;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;

.field public static final LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsPaymentGpHelperUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsPaymentGpHelperUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsPaymentGpHelperUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0pIS;->LIZ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->xa0()I

    move-result v0

    sput v0, LX/0pIS;->LIZIZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pIL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0pIM;)V
    .locals 11

    move-object v6, p1

    iget-object v4, v6, LX/0pIM;->LIZ:Landroid/content/Context;

    if-nez v4, :cond_0

    const v0, 0x7f126bd3

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget v2, v6, LX/0pIM;->LIZJ:I

    iget v3, v6, LX/0pIM;->LIZLLL:I

    const/16 v0, -0xca

    const/4 v1, 0x0

    if-eq v2, v0, :cond_6

    const/16 v0, 0xd0

    if-eq v2, v0, :cond_6

    packed-switch v2, :pswitch_data_0

    const v0, 0x7f124d3c

    invoke-static {v1, v0}, LX/0pIL;->LJI(LX/0pFp;I)V

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

    new-instance v10, LX/0pIj;

    invoke-direct {v10}, LX/0pIj;-><init>()V

    invoke-virtual/range {v5 .. v10}, LX/0pIL;->LIZ(LX/0pIM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

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

    new-instance v10, LX/0pIj;

    invoke-direct {v10}, LX/0pIj;-><init>()V

    invoke-virtual/range {v5 .. v10}, LX/0pIL;->LIZ(LX/0pIM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1236e0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    new-instance v10, LX/0pIj;

    invoke-direct {v10}, LX/0pIj;-><init>()V

    invoke-virtual/range {v5 .. v10}, LX/0pIL;->LIZ(LX/0pIM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1273f3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    new-instance v10, LX/0pIj;

    invoke-direct {v10}, LX/0pIj;-><init>()V

    invoke-virtual/range {v5 .. v10}, LX/0pIL;->LIZ(LX/0pIM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

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

    new-instance v10, LX/0pIl;

    invoke-direct {v10, v5, v4}, LX/0pIl;-><init>(LX/0pIS;Landroid/content/Context;)V

    invoke-virtual/range {v5 .. v10}, LX/0pIL;->LIZ(LX/0pIM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_1
    const v0, 0x7f12762a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const v0, 0x7f124f9a

    invoke-static {v1, v0}, LX/0pIL;->LJI(LX/0pFp;I)V

    return-void

    :cond_6
    const v0, 0x7f12530f

    invoke-static {v1, v0}, LX/0pIL;->LJI(LX/0pFp;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xcb
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LIZLLL(LX/0pIM;)Z
    .locals 2

    iget v1, p1, LX/0pIM;->LIZIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
