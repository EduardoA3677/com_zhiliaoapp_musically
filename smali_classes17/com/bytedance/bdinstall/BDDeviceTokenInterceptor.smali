.class public final Lcom/bytedance/bdinstall/BDDeviceTokenInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/bdinstall/BDDeviceTokenInterceptor;->LL:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/bdinstall/BDDeviceTokenInterceptor;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0Zgf;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0BDt;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x1

    const-string/jumbo v0, "x-tt-logid"

    invoke-static {v0, v3, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_2
    check-cast v3, LX/0BDt;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final LIZIZ(LX/0Zgf;Lcom/bytedance/retrofit2/client/Request;LX/0YjD;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zgf<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0YjD;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0BDt;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "tt-device-guard-result"

    invoke-static {v0, v2, v7}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_2
    check-cast v2, LX/0BDt;

    const-string v3, ""

    if-eqz v2, :cond_3

    iget-object v4, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v3

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const-string v0, "0"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lcom/bytedance/bdinstall/BDDeviceTokenInterceptor;->LIZ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/0Yjl;->LIZIZ:LX/0Yjj;

    iget-object v0, v5, LX/0Yjj;->LJIIIZ:LX/0YjE;

    invoke-interface {v0}, LX/0YjE;->LIZIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_5

    const-string v0, "onVerifyResultIfNeed: retryDSign with errorCode="

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YjI;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/bdinstall/BDDeviceTokenInterceptor;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0Yjj;->LJI(Ljava/lang/String;)LX/0Yjj;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "zti_server_err"

    invoke-virtual {v1, v0, v4}, LX/0Yjj;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v5, LX/0Yjj;->LJIIIZ:LX/0YjE;

    const-string v0, "enable_event_track"

    invoke-interface {v1, v0}, LX/0YjE;->LIZJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    if-nez p3, :cond_7

    new-instance p3, LX/0YjD;

    invoke-direct {p3}, LX/0YjD;-><init>()V

    iput-boolean v2, p3, LX/0YjD;->LJIIIIZZ:Z

    iput-boolean v2, p3, LX/0YjD;->LIZJ:Z

    iput-boolean v2, p3, LX/0YjD;->LIZLLL:Z

    iput-boolean v2, p3, LX/0YjD;->LJ:Z

    iput-boolean v2, p3, LX/0YjD;->LJFF:Z

    :cond_7
    iget-boolean v7, p3, LX/0YjD;->LJ:Z

    iget-boolean v5, p3, LX/0YjD;->LJFF:Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "path"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "host"

    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "logid"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request_iteration_version"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "request_client_data"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "request_public_key"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "remote_error"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p3, LX/0YjD;->LJIIIIZZ:Z

    const-string v0, "is_signed"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v6, p3, LX/0YjD;->LJI:I

    iget-object v8, p3, LX/0YjD;->LJII:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dtoken_error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x26

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dtoken_error_msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "private_key_error_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "private_key_error_msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "public_key_error_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "public_key_error_msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dreq_sign_error_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dreq_sign_error_msg="

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_error"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/bdinstall/BDDeviceTokenInterceptor;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0Yjj;->LJI(Ljava/lang/String;)LX/0Yjj;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0Yjj;->LIZ:LX/0Yiv;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0Yiv;->LJJII:LX/0YiS;

    if-eqz v1, :cond_8

    const-string v0, "device_zti_verify_error"

    check-cast v1, LX/15ZT;

    invoke-virtual {v1, v0, v2}, LX/15ZT;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    const-string v0, "onVerifyResultIfNeed: device_zti_verify_error, info="

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YjI;->LIZ(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    check-cast p1, LX/0z4L;

    iget-object v3, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    sget-object v4, LX/0Yjl;->LIZIZ:LX/0Yjj;

    iget-object v1, v4, LX/0Yjj;->LJIIIZ:LX/0YjE;

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    const-string v0, "enable_zti"

    invoke-interface {v1, v0}, LX/0YjE;->LIZJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, v4, LX/0Yjj;->LJIIIZ:LX/0YjE;

    const/4 v3, 0x0

    if-nez v1, :cond_c

    move-object v5, v3

    :goto_0
    iget-object v1, v4, LX/0Yjj;->LJIIIZ:LX/0YjE;

    if-nez v1, :cond_b

    move-object v7, v3

    :goto_1
    iget-object v1, v4, LX/0Yjj;->LJIIIZ:LX/0YjE;

    if-nez v1, :cond_a

    move-object v1, v3

    :goto_2
    iget-object v0, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    sget-object v1, LX/0Yjc;->LIZ:LX/0Yjc;

    :goto_3
    instance-of v0, v1, LX/0Yjc;

    if-eqz v0, :cond_d

    iget-object v6, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {p1, v6}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    iget-object v1, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v1, "/service/2/dsign/"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/bytedance/bdinstall/BDDeviceTokenInterceptor;->LIZ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Yil;->LIZJ()LX/0Yil;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/bytedance/bdinstall/BDDeviceTokenInterceptor;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/0Yil;->LIZIZ(Ljava/lang/String;)LX/0Yj1;

    move-result-object v5

    if-eqz v5, :cond_1

    iput-object v7, v5, LX/0Yj1;->LJII:Ljava/lang/String;

    sget-object v4, LX/0Yit;->LIZ:LX/0Yit;

    invoke-virtual {v4}, LX/0Yit;->LIZIZ()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    :goto_4
    iput v1, v5, LX/0Yj1;->LJIIL:I

    invoke-virtual {v4}, LX/0Yit;->LIZIZ()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput v2, v5, LX/0Yj1;->LJIILIIL:I

    :cond_1
    invoke-virtual {p0, v0, v6, v3}, Lcom/bytedance/bdinstall/BDDeviceTokenInterceptor;->LIZIZ(LX/0Zgf;Lcom/bytedance/retrofit2/client/Request;LX/0YjD;)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v7, :cond_7

    :cond_4
    if-eqz v5, :cond_9

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_9

    sget-object v1, LX/0Yja;->LIZ:LX/0Yja;

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/0Yjc;->LIZ:LX/0Yjc;

    goto :goto_3

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/0Yja;->LIZ:LX/0Yja;

    goto/16 :goto_3

    :cond_9
    sget-object v1, LX/0Yjc;->LIZ:LX/0Yjc;

    goto/16 :goto_3

    :cond_a
    const-string v0, "need_exclude_dtoken_paths"

    invoke-interface {v1, v0}, LX/0YjE;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2

    :cond_b
    const-string v0, "need_dtoken_paths_prefix"

    invoke-interface {v1, v0}, LX/0YjE;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_1

    :cond_c
    const-string v0, "need_dtoken_paths"

    invoke-interface {v1, v0}, LX/0YjE;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_0

    :cond_d
    instance-of v0, v1, LX/0Yja;

    if-eqz v0, :cond_24

    new-instance v5, LX/0YjD;

    invoke-direct {v5}, LX/0YjD;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0YjD;->LIZ:J

    iget-object v9, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v1, "tt-device-guard-iteration-version"

    const-string v0, "1"

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/0Yit;->LIZ:LX/0Yit;

    invoke-virtual {v7}, LX/0Yit;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_5
    const-string v3, ", dtoken_sign="

    const-string v1, "invalid dtoken or dtoken_sign, dtoken="

    const-string v4, ""

    const/4 v10, -0x1

    const-string v12, "10001"

    const-string/jumbo v11, "zti_client_err"

    if-eqz v0, :cond_10

    const-string v0, "handleDTokenInfo: dTokenInfo is empty and call retryDSign"

    invoke-static {v0}, LX/0YjI;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/bdinstall/BDDeviceTokenInterceptor;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0Yjj;->LJI(Ljava/lang/String;)LX/0Yjj;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v11, v12}, LX/0Yjj;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iput-boolean v2, v5, LX/0YjD;->LIZJ:Z

    iput-boolean v2, v5, LX/0YjD;->LIZLLL:Z

    iput v10, v5, LX/0YjD;->LJI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0YjD;->LJII:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->INSTANCE:Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;

    invoke-virtual {v0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->getService()Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;->getBase64ReePub()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    :cond_f
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v10, p0, Lcom/bytedance/bdinstall/BDDeviceTokenInterceptor;->LL:Landroid/content/Context;

    new-instance v2, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x38

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Ljava/util/concurrent/CountDownLatch;I)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v10, v0, v1, v2}, Lcom/bytedance/sdk/account/ticketguard/AccountTicketGuardHelper;->initTicketGuard(Landroid/content/Context;JLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v7}, LX/0Yit;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, LX/0Yit;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    iget v11, v5, LX/0YjD;->LJI:I

    iget-object v10, v5, LX/0YjD;->LJII:Ljava/lang/String;

    const/16 v1, 0x7c

    const/4 v0, 0x6

    invoke-static {v8, v1, v2, v2, v0}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "did"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "iid"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/bdinstall/BDDeviceTokenInterceptor;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0Yjj;->LJI(Ljava/lang/String;)LX/0Yjj;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0Yjj;->LIZ:LX/0Yiv;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0Yiv;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v12

    if-eqz v12, :cond_12

    const-string v0, "device_id"

    invoke-interface {v12, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "install_id"

    invoke-interface {v12, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v3, :cond_11

    if-nez v2, :cond_12

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "device_id or install_id not match, device_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", install_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    :cond_12
    new-instance v1, Lkotlin/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/0YjD;->LJI:I

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/0YjD;->LJII:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleDTokenInfo: token or sign isEmpty, call retryDSign,token = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sign = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YjI;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/bdinstall/BDDeviceTokenInterceptor;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0Yjj;->LJI(Ljava/lang/String;)LX/0Yjj;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v11, v12}, LX/0Yjj;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v5, LX/0YjD;->LIZJ:Z

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v5, LX/0YjD;->LIZLLL:Z

    iput v10, v5, LX/0YjD;->LJI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0YjD;->LJII:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_15
    const/4 v0, 0x0

    goto :goto_8

    :cond_16
    const/4 v0, 0x0

    goto :goto_7

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_5

    :goto_9
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_18

    const-wide/16 v0, 0x1388

    iput-wide v0, v5, LX/0YjD;->LIZIZ:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_18
    sget-object v11, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->INSTANCE:Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;

    invoke-virtual {v11}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->getService()Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;->getBase64ReePub()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v0, "tt-ticket-guard-public-key"

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    const-string v0, "handleConsumer: getBase64ReePub is empty"

    invoke-static {v0}, LX/0YjI;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0YjD;->LJ:Z

    :cond_1a
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "device_token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->getService()Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;

    move-result-object v1

    if-nez v1, :cond_23

    const/4 v10, 0x0

    :cond_1b
    :goto_a
    const-string v0, "getClientDataJson: dReqSign is empty"

    invoke-static {v0}, LX/0YjI;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0YjD;->LJFF:Z

    :cond_1c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "device_token"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "req_content"

    const-string v0, "device_token,path,timestamp"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "dtoken_sign"

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "dreq_sign"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tt-device-guard-client-data"

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Yjl;->LIZIZ:LX/0Yjj;

    iget-object v1, v0, LX/0Yjj;->LJIIIZ:LX/0YjE;

    const-string v0, "enable_event_track"

    invoke-interface {v1, v0}, LX/0YjE;->LIZJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, v5, LX/0YjD;->LIZJ:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v5, LX/0YjD;->LIZLLL:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v5, LX/0YjD;->LJ:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v5, LX/0YjD;->LJFF:Z

    if-eqz v0, :cond_1e

    :cond_1d
    :goto_b
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, LX/0BMu;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v0

    iput-object v1, v0, LX/0z2Z;->LIZJ:Ljava/util/List;

    invoke-virtual {v0}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    invoke-virtual {p0, v0, v9, v5}, Lcom/bytedance/bdinstall/BDDeviceTokenInterceptor;->LIZIZ(LX/0Zgf;Lcom/bytedance/retrofit2/client/Request;LX/0YjD;)V

    return-object v0

    :cond_1e
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "path"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "host"

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0YjD;->LIZ:J

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v7, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "time_out"

    iget-wide v0, v5, LX/0YjD;->LIZIZ:J

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean v1, v5, LX/0YjD;->LIZJ:Z

    const-string v0, "dtoken"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v0, v5, LX/0YjD;->LIZLLL:Z

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dtoken_error"

    iget v0, v5, LX/0YjD;->LJI:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dtoken_error_msg"

    iget-object v0, v5, LX/0YjD;->LJII:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v5, LX/0YjD;->LJ:Z

    if-eqz v0, :cond_22

    const/4 v1, 0x0

    :goto_c
    const-string v0, "private_key_error_code"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "private_key_error_msg"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v5, LX/0YjD;->LJ:Z

    if-eqz v0, :cond_21

    const/4 v1, 0x0

    :goto_d
    const-string v0, "public_key_error_code"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "public_key_error_msg"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v5, LX/0YjD;->LJFF:Z

    if-eqz v0, :cond_20

    const/4 v1, 0x0

    :goto_e
    const-string v0, "dreq_sign_error_code"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "dreq_sign_error_msg"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/bdinstall/BDDeviceTokenInterceptor;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0Yjj;->LJI(Ljava/lang/String;)LX/0Yjj;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/0Yjj;->LIZ:LX/0Yiv;

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/0Yiv;->LJJII:LX/0YiS;

    if-eqz v1, :cond_1f

    const-string v0, "device_zti_add_dtoken_error"

    check-cast v1, LX/15ZT;

    invoke-virtual {v1, v0, v7}, LX/15ZT;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1f
    const-string v0, "onAddTokenErrorIfNeed: "

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YjI;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_20
    const/4 v1, -0x1

    goto :goto_e

    :cond_21
    const/4 v1, -0x1

    goto :goto_d

    :cond_22
    const/4 v1, -0x1

    goto :goto_c

    :cond_23
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;->reeSign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_a

    :cond_24
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_25
    invoke-virtual {p1, v3}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0
.end method
