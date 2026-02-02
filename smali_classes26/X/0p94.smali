.class public final LX/0p94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# static fields
.field public static final LL:LX/0p94;

.field public static LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0p94;

    invoke-direct {v0}, LX/0p94;-><init>()V

    sput-object v0, LX/0p94;->LL:LX/0p94;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 9

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "cancel_retention_popup_action"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    const-string v0, "action"

    invoke-interface {v1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v7, ""

    if-eqz v1, :cond_0

    const-string v0, "recharge_entrance"

    invoke-interface {v1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v7

    :cond_1
    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_4

    const-string v0, "cancel_entrance"

    invoke-interface {v1, v0}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    sget-object v6, LX/0pBY;->EXIT_RECHARGE_PANEL:LX/0pBY;

    invoke-virtual {v6}, LX/0pBY;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v6, LX/0pBY;->CANCEL_PAYMENT:LX/0pBY;

    invoke-virtual {v6}, LX/0pBY;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v6, LX/0pBY;->UNKNOWN:LX/0pBY;

    :cond_2
    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_3

    const-string v0, "retry_create_order_params"

    invoke-interface {v1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    goto :goto_1

    :cond_5
    move-object v5, v8

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "et_params"

    if-eqz v0, :cond_6

    :try_start_1
    invoke-interface {v0, v4}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-static {v8}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v7, v0

    :cond_7
    new-instance v0, LX/0pAL;

    invoke-direct {v0}, LX/0pAL;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v2, v0
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    const-string v0, "cancel"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0pBY;->EXIT_RECHARGE_PANEL:LX/0pBY;

    if-ne v6, v0, :cond_9

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v1, LX/0joE;

    const-string v0, "CANCEL_RETENTION"

    invoke-direct {v1, v3, v0}, LX/0joE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/0pBY;->CANCEL_PAYMENT:LX/0pBY;

    if-ne v6, v0, :cond_a

    const-string v0, "IAP_RECHARGE"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v1, LX/0p6G;->LIZ:Lm83/a;

    sget-object v0, LX/02bd;->LL:LX/02bd;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_a
    const-string v0, "continue_payment"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "NormalRechargePanel"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "FirstRechargePanel_Native"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0joD;

    invoke-direct {v0, v3, v2}, LX/0joD;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    return-void
.end method
