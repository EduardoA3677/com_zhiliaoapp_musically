.class public final LX/11WS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "Lcom/ss/android/ugc/aweme/network/model/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/compliance/privacy/impl/LongPressVideoPrivacyServiceImpl;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/privacy/impl/LongPressVideoPrivacyServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IJLX/0hNz;)V
    .locals 0

    iput-object p1, p0, LX/11WS;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/impl/LongPressVideoPrivacyServiceImpl;

    iput-object p2, p0, LX/11WS;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p3, p0, LX/11WS;->LLILL:I

    iput-wide p4, p0, LX/11WS;->LLILLIZIL:J

    iput-object p6, p0, LX/11WS;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/11WS;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p1, Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {v2, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/11WS;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/impl/LongPressVideoPrivacyServiceImpl;

    iget-object v11, v0, LX/11WS;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v13, v0, LX/11WS;->LLILL:I

    iget-wide v1, v0, LX/11WS;->LLILLIZIL:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v3

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v12

    :goto_0
    invoke-static {v13, v11}, LX/11WV;->LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-class v14, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/4 v15, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v3, :cond_0

    invoke-interface {v3, v11}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    instance-of v3, v4, Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/model/VideoPrivateUrlModel;

    if-eqz v3, :cond_2

    check-cast v4, Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/model/VideoPrivateUrlModel;

    :goto_1
    invoke-static {v13, v12, v11, v4}, LX/11WV;->LJ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/model/VideoPrivateUrlModel;)V

    const-string v14, "profile_long_press"

    const-string v15, ""

    const-string v16, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v1

    invoke-static {v11}, LX/0hW3;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v19

    const-string v20, "profile_long_press"

    invoke-static/range {v11 .. v20}, LX/11Sw;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    new-instance v6, LX/05tf;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    new-instance v3, LX/0Whp;

    invoke-direct {v3}, LX/0Whp;-><init>()V

    const/4 v8, 0x2

    new-array v7, v8, [Lkotlin/Pair;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v3, "aweme_id"

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v4, v7, v9

    new-array v8, v8, [Lkotlin/Pair;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v3, "from"

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v3, "to"

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v10

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v3, "private_status"

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v7, v10

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v3, "changeset"

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/0Whp;->LIZLLL(Ljava/util/Map;)LX/0wAE;

    move-result-object v4

    const-string v3, "aweme_struct_field_change"

    invoke-direct {v6, v1, v2, v4, v3}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v6}, LX/0vVu;->LIZIZ(LX/05tf;)V

    iget-object v2, v0, LX/11WS;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object/from16 v4, v19

    goto/16 :goto_1

    :cond_3
    const/4 v12, 0x1

    goto/16 :goto_0
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method
