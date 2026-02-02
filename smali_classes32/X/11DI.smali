.class public final LX/11DI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ytu;


# instance fields
.field public final LIZ:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11DI;->LIZ:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Class;Ljava/lang/Class;LX/11DD;LX/11DM;)Lcom/bytedance/android/live/network/response/BaseListResponse;
    .locals 6

    new-instance v3, Lcom/bytedance/android/live/network/response/BaseListResponse;

    invoke-direct {v3}, Lcom/bytedance/android/live/network/response/BaseListResponse;-><init>()V

    iget v0, p3, LX/11DM;->LIZ:I

    iput v0, v3, Lcom/bytedance/android/live/network/response/BaseListResponse;->statusCode:I

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p2}, LX/11DD;->LJI()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    invoke-static {p2}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0z6c;->LJII(Ljava/lang/Class;)LX/0ctx;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0ctx;->LIZ(LX/11DD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Extra;

    iput-object v0, v3, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    iget-wide v4, p3, LX/11DM;->LJ:J

    iput-wide v4, v0, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0z6c;->LJII(Ljava/lang/Class;)LX/0ctx;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0ctx;->LIZ(LX/11DD;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1, v2}, LX/11DD;->LJ(J)V

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    if-nez v0, :cond_4

    invoke-static {p1}, LX/11DI;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Extra;

    iput-object v0, v3, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    return-object v3

    :cond_3
    invoke-static {p1}, LX/11DI;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Extra;

    iput-object v0, v3, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    :cond_4
    return-object v3

    :cond_5
    invoke-static {p3}, LX/11DI;->LJI(LX/11DM;)Lcom/bytedance/android/live/network/response/RequestError;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/network/response/BaseListResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    iget-object v0, p3, LX/11DM;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v3, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    return-object v3

    :cond_6
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v0, p3, LX/11DM;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Extra;

    goto :goto_1
.end method

.method public static LIZJ(Ljava/lang/Class;Ljava/lang/Class;LX/11DD;LX/11DM;)Lcom/bytedance/android/live/network/response/BaseResponse;
    .locals 6

    new-instance v2, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-direct {v2}, Lcom/bytedance/android/live/network/response/BaseResponse;-><init>()V

    iget v0, p3, LX/11DM;->LIZ:I

    iput v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-nez v0, :cond_6

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LX/11DD;->LIZJ()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p2}, LX/11DD;->LJI()I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_2

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1

    const/4 v3, 0x2

    if-eq v4, v3, :cond_0

    invoke-static {p2}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0z6c;->LJII(Ljava/lang/Class;)LX/0ctx;

    move-result-object v3

    invoke-interface {v3, p2}, LX/0ctx;->LIZ(LX/11DD;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/Extra;

    iput-object v5, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    iget-wide v3, p3, LX/11DM;->LJ:J

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0z6c;->LJII(Ljava/lang/Class;)LX/0ctx;

    move-result-object v3

    invoke-interface {v3, p2}, LX/0ctx;->LIZ(LX/11DD;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0, v1}, LX/11DD;->LJ(J)V

    iget-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/11DI;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    :cond_3
    iget-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    if-nez v0, :cond_5

    invoke-static {p1}, LX/11DI;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Extra;

    iput-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    return-object v2

    :cond_4
    invoke-static {p0}, LX/11DI;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {p1}, LX/11DI;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Extra;

    iput-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    :cond_5
    return-object v2

    :cond_6
    invoke-static {p3}, LX/11DI;->LJI(LX/11DM;)Lcom/bytedance/android/live/network/response/RequestError;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    iget-object v0, p3, LX/11DM;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    return-object v2

    :cond_7
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v0, p3, LX/11DM;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Extra;

    goto :goto_1
.end method

.method public static LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LJ(Ljava/lang/Class;LX/11DD;LX/11DM;)LX/02tp;
    .locals 4

    new-instance v3, LX/02tp;

    invoke-direct {v3}, LX/02tp;-><init>()V

    iget v0, p2, LX/11DM;->LIZ:I

    iput v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    new-instance v2, Lcom/bytedance/android/livesdk/model/Extra;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/Extra;-><init>()V

    iget-wide v0, p2, LX/11DM;->LJ:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    iput-object v2, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    iget v0, p2, LX/11DM;->LIZ:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0z6c;->LJII(Ljava/lang/Class;)LX/0ctx;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ctx;->LIZ(LX/11DD;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    return-object v3

    :cond_0
    invoke-static {p0}, LX/11DI;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    return-object v3

    :cond_1
    invoke-static {p2}, LX/11DI;->LJI(LX/11DM;)Lcom/bytedance/android/live/network/response/RequestError;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    return-object v3
.end method

.method public static LJFF(Ljava/lang/Class;LX/11DD;LX/11DM;)LX/0ql9;
    .locals 5

    new-instance v4, LX/0ql9;

    invoke-direct {v4}, LX/0ql9;-><init>()V

    iget v0, p2, LX/11DM;->LIZ:I

    iput v0, v4, Lcom/bytedance/android/live/network/response/BaseListResponse;->statusCode:I

    new-instance v2, Lcom/bytedance/android/livesdk/model/Extra;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/Extra;-><init>()V

    iget-wide v0, p2, LX/11DM;->LJ:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    iput-object v2, v4, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    iget v0, p2, LX/11DM;->LIZ:I

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    iget-object v3, v4, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0z6c;->LJII(Ljava/lang/Class;)LX/0ctx;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ctx;->LIZ(LX/11DD;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4

    :cond_2
    invoke-static {p2}, LX/11DI;->LJI(LX/11DM;)Lcom/bytedance/android/live/network/response/RequestError;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/network/response/BaseListResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    :cond_3
    return-object v4
.end method

.method public static LJI(LX/11DM;)Lcom/bytedance/android/live/network/response/RequestError;
    .locals 2

    new-instance v1, Lcom/bytedance/android/live/network/response/RequestError;

    invoke-direct {v1}, Lcom/bytedance/android/live/network/response/RequestError;-><init>()V

    iget-object v0, p0, LX/11DM;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/network/response/RequestError;->message:Ljava/lang/String;

    iget-object v0, p0, LX/11DM;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/network/response/RequestError;->prompts:Ljava/lang/String;

    iget-object v0, p0, LX/11DM;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/network/response/RequestError;->alert:Ljava/lang/String;

    return-object v1
.end method

.method public static LJII(Ljava/lang/Class;LX/11DD;LX/11DM;)LX/02tq;
    .locals 5

    new-instance v4, LX/02tq;

    invoke-direct {v4}, LX/02tq;-><init>()V

    iget v0, p2, LX/11DM;->LIZ:I

    iput v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    new-instance v2, Lcom/bytedance/android/livesdk/model/Extra;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/Extra;-><init>()V

    iget-wide v0, p2, LX/11DM;->LJ:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    iput-object v2, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    iget v0, p2, LX/11DM;->LIZ:I

    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0z6c;->LJII(Ljava/lang/Class;)LX/0ctx;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ctx;->LIZ(LX/11DD;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/11DI;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    return-object v4

    :cond_2
    invoke-static {p0}, LX/11DI;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    :cond_3
    return-object v4

    :cond_4
    invoke-static {p2}, LX/11DI;->LJI(LX/11DM;)Lcom/bytedance/android/live/network/response/RequestError;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    return-object v4
.end method

.method public static LJIIIIZZ(Ljava/lang/Class;LX/11DD;LX/11DM;)Lcom/bytedance/android/live/network/response/StartLiveResponse;
    .locals 5

    new-instance v2, Lcom/bytedance/android/live/network/response/StartLiveResponse;

    invoke-direct {v2}, Lcom/bytedance/android/live/network/response/StartLiveResponse;-><init>()V

    iget v0, p2, LX/11DM;->LIZ:I

    iput v0, v2, Lcom/bytedance/android/live/network/response/StartLiveResponse;->statusCode:I

    new-instance v3, Lcom/bytedance/android/livesdk/model/Extra;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/Extra;-><init>()V

    iget-wide v0, p2, LX/11DM;->LJ:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    iput-object v3, v2, Lcom/bytedance/android/live/network/response/StartLiveResponse;->extra:Ljava/lang/Object;

    iget v0, p2, LX/11DM;->LIZ:I

    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0z6c;->LJII(Ljava/lang/Class;)LX/0ctx;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ctx;->LIZ(LX/11DD;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/network/response/StartLiveResponse;->data:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3, v4}, LX/11DD;->LJ(J)V

    iget-object v0, v2, Lcom/bytedance/android/live/network/response/StartLiveResponse;->data:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/11DI;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/network/response/StartLiveResponse;->data:Ljava/lang/Object;

    return-object v2

    :cond_2
    invoke-static {p0}, LX/11DI;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/network/response/StartLiveResponse;->data:Ljava/lang/Object;

    :cond_3
    return-object v2

    :cond_4
    iget-object v1, v2, Lcom/bytedance/android/live/network/response/StartLiveResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_5

    iget-object v0, p2, LX/11DM;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->message:Ljava/lang/String;

    iget-object v0, p2, LX/11DM;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->prompts:Ljava/lang/String;

    :cond_5
    new-instance v1, Lcom/bytedance/android/live/network/response/RequestError;

    invoke-direct {v1}, Lcom/bytedance/android/live/network/response/RequestError;-><init>()V

    iget-object v0, p2, LX/11DM;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/network/response/RequestError;->message:Ljava/lang/String;

    iget-object v0, p2, LX/11DM;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/network/response/RequestError;->prompts:Ljava/lang/String;

    iget-object v0, p2, LX/11DM;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/network/response/RequestError;->alert:Ljava/lang/String;

    iput-object v1, v2, Lcom/bytedance/android/live/network/response/StartLiveResponse;->LIZ:Lcom/bytedance/android/live/network/response/RequestError;

    return-object v2
.end method


# virtual methods
.method public final LIZ([B)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/11DI;->LIZ:Ljava/lang/reflect/Type;

    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Class;

    if-nez v0, :cond_1

    return-object v8

    :cond_1
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Class;

    array-length v0, v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-lt v0, v5, :cond_3

    aget-object v1, v4, v7

    instance-of v0, v1, Ljava/lang/Class;

    if-nez v0, :cond_2

    return-object v8

    :cond_2
    aput-object v1, v6, v7

    :cond_3
    array-length v0, v4

    if-ne v0, v3, :cond_4

    aget-object v1, v4, v5

    instance-of v0, v1, Ljava/lang/Class;

    if-nez v0, :cond_5

    return-object v8

    :cond_4
    array-length v0, v4

    if-le v0, v3, :cond_6

    return-object v8

    :cond_5
    aput-object v1, v6, v5

    :cond_6
    const-class v0, LX/02tq;

    if-eq v2, v0, :cond_7

    const-class v0, LX/0ql9;

    if-eq v2, v0, :cond_7

    const-class v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eq v2, v0, :cond_7

    const-class v0, Lcom/bytedance/android/live/network/response/BaseListResponse;

    if-eq v2, v0, :cond_7

    const-class v0, LX/02tp;

    if-eq v2, v0, :cond_7

    const-class v0, Lcom/bytedance/android/live/network/response/StartLiveResponse;

    if-eq v2, v0, :cond_7

    return-object v8

    :cond_7
    new-instance v3, LX/11DD;

    invoke-direct {v3}, LX/11DD;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, LX/0yx0;

    invoke-direct {v0, v1}, LX/0yx0;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3, v0}, LX/11DD;->LJIIL(LX/11DF;)V

    :try_start_0
    invoke-static {v3}, Lcom/bytedance/android/live/network/response/pb/ProtoResponse;->LIZ(LX/11DD;)Lcom/bytedance/android/live/network/response/pb/ProtoResponse;

    move-result-object v4

    iget-object v1, v4, Lcom/bytedance/android/live/network/response/pb/ProtoResponse;->body:[B

    if-eqz v1, :cond_8

    new-instance v0, LX/0yx2;

    invoke-direct {v0, v1}, LX/0yx2;-><init>([B)V

    invoke-virtual {v3, v0}, LX/11DD;->LJIIL(LX/11DF;)V

    :cond_8
    iget-object v0, v4, Lcom/bytedance/android/live/network/response/pb/ProtoResponse;->body:[B

    if-nez v0, :cond_9

    move-object v3, v8

    :cond_9
    const-class v0, LX/02tq;

    if-ne v2, v0, :cond_a

    aget-object v1, v6, v7

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/pb/ProtoResponse;->header:LX/11DM;

    invoke-static {v1, v3, v0}, LX/11DI;->LJII(Ljava/lang/Class;LX/11DD;LX/11DM;)LX/02tq;

    move-result-object v1

    goto :goto_0

    :cond_a
    const-class v0, LX/0ql9;

    if-ne v2, v0, :cond_b

    aget-object v1, v6, v7

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/pb/ProtoResponse;->header:LX/11DM;

    invoke-static {v1, v3, v0}, LX/11DI;->LJFF(Ljava/lang/Class;LX/11DD;LX/11DM;)LX/0ql9;

    move-result-object v8

    return-object v8

    :cond_b
    const-class v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-ne v2, v0, :cond_c

    aget-object v2, v6, v7

    aget-object v1, v6, v5

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/pb/ProtoResponse;->header:LX/11DM;

    invoke-static {v2, v1, v3, v0}, LX/11DI;->LIZJ(Ljava/lang/Class;Ljava/lang/Class;LX/11DD;LX/11DM;)Lcom/bytedance/android/live/network/response/BaseResponse;

    move-result-object v1

    goto :goto_0

    :cond_c
    const-class v0, LX/02tp;

    if-ne v2, v0, :cond_d

    aget-object v1, v6, v7

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/pb/ProtoResponse;->header:LX/11DM;

    invoke-static {v1, v3, v0}, LX/11DI;->LJ(Ljava/lang/Class;LX/11DD;LX/11DM;)LX/02tp;

    move-result-object v1

    :goto_0
    move-object v0, v8

    if-eqz v1, :cond_e

    return-object v1

    :cond_d
    const-class v0, Lcom/bytedance/android/live/network/response/StartLiveResponse;

    if-ne v2, v0, :cond_f

    aget-object v1, v6, v7

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/pb/ProtoResponse;->header:LX/11DM;

    invoke-static {v1, v3, v0}, LX/11DI;->LJIIIIZZ(Ljava/lang/Class;LX/11DD;LX/11DM;)Lcom/bytedance/android/live/network/response/StartLiveResponse;

    move-result-object v0

    :cond_e
    if-eqz v0, :cond_10

    return-object v0

    :cond_f
    aget-object v2, v6, v7

    aget-object v1, v6, v5

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/pb/ProtoResponse;->header:LX/11DM;

    invoke-static {v2, v1, v3, v0}, LX/11DI;->LIZIZ(Ljava/lang/Class;Ljava/lang/Class;LX/11DD;LX/11DM;)Lcom/bytedance/android/live/network/response/BaseListResponse;

    move-result-object v8

    :cond_10
    return-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v8
.end method
