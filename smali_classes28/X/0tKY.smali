.class public final LX/0tKY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public volatile LIZIZ:LX/0tKb;

.field public volatile LIZJ:LX/0t3Q;

.field public volatile LIZLLL:J

.field public final LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile LJFF:J

.field public final LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile LJII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0tKY;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0tKY;->LIZ:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0tKY;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0tKY;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pipo_verification_jailbroken_or_rooted_enabled"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->LJIILLIIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public static LIZJ(LX/0tKY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 7

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    and-int/lit8 v0, p6, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v3, v6

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object v4, v6

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object v5, v6

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_3

    move-object v6, p5

    :cond_3
    new-instance v0, LX/0tKc;

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/0tKc;-><init>(LX/0tKY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {v0}, LX/0tKc;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tKK;->LIZ(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public static LIZLLL(LX/0tKY;ZLjava/lang/String;ZI)V
    .locals 6

    move-object v4, p2

    const/4 v3, 0x0

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    new-instance v0, LX/0tKX;

    move v5, p3

    move v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/0tKX;-><init>(LX/0tKY;ZLjava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v0}, LX/0tKX;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tKK;->LIZ(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkotlin/Pair;

    iget v0, p0, LX/0tKY;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_step"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/Pair;

    iget v0, p0, LX/0tKY;->LJII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "concurrent_request"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/0tKY;->LIZIZ:LX/0tKb;

    const-string v8, "full"

    const-string v13, "half"

    const-string v4, "session_id"

    const-string v7, "page_style"

    const-string v9, "biz_type"

    const-string v2, "busi_type"

    const-string v11, "verify_type"

    const-string v12, "verify_id"

    const-string v3, ""

    if-eqz v6, :cond_12

    new-instance v10, Lkotlin/Pair;

    invoke-virtual {v6}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->experimentGroup:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    const-string v0, "experiment_group"

    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v6}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyId:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v3

    :cond_3
    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v6}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyType:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v3

    :cond_5
    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lkotlin/Pair;

    invoke-virtual {v6}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->actionType:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    const-string v0, "action_type"

    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v6}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyDetail:Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->pipoProductCat:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v3

    :cond_8
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v6}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyDetail:Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->bizType:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v3

    :cond_a
    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v6}, LX/0tKb;->LJFF()LX/0t3M;

    move-result-object v1

    sget-object v0, LX/0t3M;->FULL_PAGE:LX/0t3M;

    if-eq v1, v0, :cond_b

    move-object v8, v13

    :cond_b
    invoke-direct {v2, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/Pair;

    iget-object v0, v6, LX/0tKb;->LIZ:LX/0t3Q;

    iget-object v0, v0, LX/0t3Q;->LIZJ:LX/0t3R;

    iget-object v0, v0, LX/0t3R;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v6}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->merchantId:Ljava/lang/String;

    if-nez v1, :cond_e

    :cond_d
    move-object v1, v3

    :cond_e
    const-string v0, "merchant_id"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v6}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->merchantUserId:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v3, v0

    :cond_f
    const-string v0, "merchant_user_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/0tKb;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "tried_times"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    return-object v5

    :cond_11
    const/4 v0, 0x0

    goto :goto_0

    :cond_12
    iget-object v6, p0, LX/0tKY;->LIZJ:LX/0t3Q;

    if-eqz v6, :cond_10

    new-instance v10, Lorg/json/JSONObject;

    iget-object v0, v6, LX/0t3Q;->LIZ:LX/0t30;

    iget-object v0, v0, LX/0t30;->LIZIZ:Ljava/lang/String;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "verify_detail"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v1, Lkotlin/Pair;

    iget-object v0, v6, LX/0t3Q;->LIZ:LX/0t30;

    iget-object v0, v0, LX/0t30;->LIZ:LX/0t2z;

    iget-object v0, v0, LX/0t2z;->LIZ:Lcom/google/gson/n;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-static {v0}, LX/0tKV;->LIZ(Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/Pair;

    iget-object v0, v6, LX/0t3Q;->LIZIZ:LX/0t3K;

    iget-object v1, v0, LX/0t3K;->LIZ:LX/0t3M;

    sget-object v0, LX/0t3M;->FULL_PAGE:LX/0t3M;

    if-eq v1, v0, :cond_14

    move-object v8, v13

    :cond_14
    invoke-direct {v2, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/Pair;

    iget-object v0, v6, LX/0t3Q;->LIZJ:LX/0t3R;

    iget-object v0, v0, LX/0t3R;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v3, v0

    :cond_15
    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_16
    move-object v0, v3

    goto :goto_1
.end method
