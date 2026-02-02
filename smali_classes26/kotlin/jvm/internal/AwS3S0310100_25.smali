.class public Lkotlin/jvm/internal/AwS3S0310100_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j4:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(LX/02uK;ZLX/0oof;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JI)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS3S0310100_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S0310100_25;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS3S0310100_25;->z3:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S0310100_25;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S0310100_25;->l2:Ljava/lang/Object;

    iput-wide p5, v1, Lkotlin/jvm/internal/AwS3S0310100_25;->j4:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/02uK;ZLX/0oog;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JI)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS3S0310100_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S0310100_25;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS3S0310100_25;->z3:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S0310100_25;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S0310100_25;->l2:Ljava/lang/Object;

    iput-wide p5, v1, Lkotlin/jvm/internal/AwS3S0310100_25;->j4:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S0310100_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0up4;

    const-string v0, "get bag preview data"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    const-string v3, "don\'t need check preview data"

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS3S0310100_25;->z3:Z

    iget-object v7, p0, Lkotlin/jvm/internal/AwS3S0310100_25;->l1:Ljava/lang/Object;

    check-cast v7, LX/0oof;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS3S0310100_25;->l2:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS3S0310100_25;->j4:J

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/0oof;->LIZJ:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p1, LX/0up4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;->hybridPageData:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;->bizCommonInfoStr:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "new_user_popup"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;

    invoke-static {v3, v5, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;

    move-object v4, v0

    goto :goto_0
    :try_end_1
    .catch Lcom/google/gson/l; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    :cond_1
    invoke-virtual {v7, v6, v4, v1, v2}, LX/0oof;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;J)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS3S0310100_25;->z3:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0310100_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0oof;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S0310100_25;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0oof;->LIZJ:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, v1, LX/0oof;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "cancel 3"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v0, "Get bag preview data , but result is null"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ond;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0pZO;->AUDIENCE:LX/0pZO;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "3"

    invoke-static {v4, v3, v2, v0, v1}, LX/0qS5;->LJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v7, v6, v4, v1, v2}, LX/0oof;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;J)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S0310100_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0up4;

    const-string v0, "get bag preview data"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    const-string v3, "don\'t need check preview data"

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS3S0310100_25;->z3:Z

    iget-object v7, p0, Lkotlin/jvm/internal/AwS3S0310100_25;->l1:Ljava/lang/Object;

    check-cast v7, LX/0oog;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS3S0310100_25;->l2:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS3S0310100_25;->j4:J

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/0oog;->LIZJ:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p1, LX/0up4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;->hybridPageData:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;->bizCommonInfoStr:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "new_user_popup"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;

    invoke-static {v3, v5, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;

    move-object v4, v0

    goto :goto_0
    :try_end_1
    .catch Lcom/google/gson/l; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    :cond_1
    invoke-virtual {v7, v6, v4, v1, v2}, LX/0oog;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;J)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS3S0310100_25;->z3:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0310100_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0oog;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S0310100_25;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0oog;->LIZJ:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, v1, LX/0oog;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "cancel 3"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v0, "Get bag preview data , but result is null"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0v6z;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0pZO;->AUDIENCE:LX/0pZO;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "3"

    invoke-static {v4, v3, v2, v0, v1}, LX/0qS5;->LJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v7, v6, v4, v1, v2}, LX/0oog;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;J)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S0310100_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0310100_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0310100_25;->invoke$1(Lkotlin/jvm/internal/AwS3S0310100_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0310100_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0310100_25;->invoke$0(Lkotlin/jvm/internal/AwS3S0310100_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
