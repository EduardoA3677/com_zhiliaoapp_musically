.class public final LX/11DJ;
.super LX/0ysG;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LX/11DD;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0yt9;


# direct methods
.method public constructor <init>(LX/0yt9;)V
    .locals 1

    invoke-direct {p0}, LX/0ysG;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/11DJ;->LIZ:Ljava/lang/ThreadLocal;

    iput-object p1, p0, LX/11DJ;->LIZIZ:LX/0yt9;

    return-void
.end method

.method public static LJFF(Ljava/lang/Class;Ljava/lang/Class;LX/11DD;LX/11DM;)Lcom/bytedance/android/live/network/response/BaseListResponse;
    .locals 6

    new-instance v4, Lcom/bytedance/android/live/network/response/BaseListResponse;

    invoke-direct {v4}, Lcom/bytedance/android/live/network/response/BaseListResponse;-><init>()V

    iget v0, p3, LX/11DM;->LIZ:I

    iput v0, v4, Lcom/bytedance/android/live/network/response/BaseListResponse;->statusCode:I

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-virtual {p2}, LX/11DD;->LIZJ()J

    move-result-wide v0

    :cond_0
    :goto_0
    invoke-virtual {p2}, LX/11DD;->LJI()I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    invoke-static {p2}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0z6c;->LJII(Ljava/lang/Class;)LX/0ctx;

    move-result-object v2

    invoke-interface {v2, p2}, LX/0ctx;->LIZ(LX/11DD;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/Extra;

    iput-object v5, v4, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    iget-wide v2, p3, LX/11DM;->LJ:J

    iput-wide v2, v5, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    goto :goto_0

    :cond_2
    invoke-static {p0, p2}, LX/11DJ;->LJIILIIL(Ljava/lang/Class;LX/11DD;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v4, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0z6c;->LJII(Ljava/lang/Class;)LX/0ctx;

    move-result-object v2

    invoke-interface {v2, p2}, LX/0ctx;->LIZ(LX/11DD;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v0, v1}, LX/11DD;->LJ(J)V

    return-object v4

    :cond_4
    invoke-static {p3}, LX/11DJ;->LJIIJ(LX/11DM;)Lcom/bytedance/android/live/network/response/RequestError;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/network/response/BaseListResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    iget-object v0, p3, LX/11DM;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v4, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    return-object v4

    :cond_5
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v0, p3, LX/11DM;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Extra;

    goto :goto_1
.end method

.method public static LJI(Ljava/lang/Class;Ljava/lang/Class;LX/11DD;LX/11DM;)Lcom/bytedance/android/live/network/response/BaseResponse;
    .locals 7

    new-instance v5, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-direct {v5}, Lcom/bytedance/android/live/network/response/BaseResponse;-><init>()V

    iget v0, p3, LX/11DM;->LIZ:I

    iput v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    const/4 v4, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p2}, LX/11DD;->LIZJ()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p2}, LX/11DD;->LJI()I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    invoke-static {p2}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0z6c;->LJII(Ljava/lang/Class;)LX/0ctx;

    move-result-object v2

    invoke-interface {v2, p2}, LX/0ctx;->LIZ(LX/11DD;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/Extra;

    iput-object v6, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    iget-wide v2, p3, LX/11DM;->LJ:J

    iput-wide v2, v6, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    goto :goto_0

    :cond_1
    invoke-static {p0, p2}, LX/11DJ;->LJIILIIL(Ljava/lang/Class;LX/11DD;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0z6c;->LJII(Ljava/lang/Class;)LX/0ctx;

    move-result-object v2

    invoke-interface {v2, p2}, LX/0ctx;->LIZ(LX/11DD;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-class v2, Ljava/lang/Void;

    if-ne p0, v2, :cond_3

    iput-object v4, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-class v2, Lkotlin/Unit;

    if-ne p0, v2, :cond_4

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    iput-object v2, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p2, v0, v1}, LX/11DD;->LJ(J)V

    return-object v5

    :cond_6
    invoke-static {p3}, LX/11DJ;->LJIIJ(LX/11DM;)Lcom/bytedance/android/live/network/response/RequestError;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    iget-object v0, p3, LX/11DM;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v0, p3, LX/11DM;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/Extra;

    :cond_7
    iput-object v4, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    return-object v5
.end method

.method public static LJII(Ljava/lang/Class;LX/11DD;Lcom/bytedance/android/live/network/response/pb/ProtoResponse;)LX/02tp;
    .locals 5

    new-instance v3, LX/02tp;

    invoke-direct {v3}, LX/02tp;-><init>()V

    iget-object v4, p2, Lcom/bytedance/android/live/network/response/pb/ProtoResponse;->header:LX/11DM;

    iget v0, v4, LX/11DM;->LIZ:I

    iput v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    new-instance v2, Lcom/bytedance/android/livesdk/model/LinkMicExtra;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/LinkMicExtra;-><init>()V

    iget-wide v0, v4, LX/11DM;->LJ:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    iget-object v0, v4, LX/11DM;->LJFF:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/LinkMicExtra;->extraJsonString:Ljava/lang/String;

    iput-object v2, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    iget v0, v4, LX/11DM;->LIZ:I

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/11DJ;->LJIILIIL(Ljava/lang/Class;LX/11DD;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p2, Lcom/bytedance/android/live/network/response/pb/ProtoResponse;->body:[B

    const-class v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-ne p0, v0, :cond_0

    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {v1, v4, v2, v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    :goto_0
    iput-object v1, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    return-object v3

    :cond_0
    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0z6c;->LJII(Ljava/lang/Class;)LX/0ctx;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ctx;->LIZ(LX/11DD;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/Void;

    if-ne p0, v0, :cond_2

    iput-object v4, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    return-object v3

    :cond_2
    const-class v0, Lkotlin/Unit;

    if-ne p0, v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    iput-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    return-object v3

    :cond_3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    return-object v3

    :cond_4
    invoke-static {v4}, LX/11DJ;->LJIIJ(LX/11DM;)Lcom/bytedance/android/live/network/response/RequestError;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    return-object v3
.end method

.method public static LJIIIIZZ(Ljava/lang/Class;LX/11DD;LX/11DM;)LX/0ql9;
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    iget v0, p2, LX/11DM;->LIZ:I

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    invoke-static {p0, p1}, LX/11DJ;->LJIILIIL(Ljava/lang/Class;LX/11DD;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    :cond_1
    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4

    :cond_3
    invoke-static {p2}, LX/11DJ;->LJIIJ(LX/11DM;)Lcom/bytedance/android/live/network/response/RequestError;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/network/response/BaseListResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    return-object v4
.end method

.method public static LJIIIZ(Ljava/lang/Class;LX/11DD;LX/11DM;)LX/02tq;
    .locals 5

    new-instance v3, LX/02tq;

    invoke-direct {v3}, LX/02tq;-><init>()V

    iget v0, p2, LX/11DM;->LIZ:I

    iput v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    new-instance v2, Lcom/bytedance/android/livesdk/model/Extra;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/Extra;-><init>()V

    iget-wide v0, p2, LX/11DM;->LJ:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    iput-object v2, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    iget v0, p2, LX/11DM;->LIZ:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_3

    invoke-static {p0, p1}, LX/11DJ;->LJIILIIL(Ljava/lang/Class;LX/11DD;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0z6c;->LJII(Ljava/lang/Class;)LX/0ctx;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ctx;->LIZ(LX/11DD;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Void;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v0, Lkotlin/Unit;

    if-ne p0, v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    iput-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v3

    :cond_5
    invoke-static {p2}, LX/11DJ;->LJIIJ(LX/11DM;)Lcom/bytedance/android/live/network/response/RequestError;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    return-object v3
.end method

.method public static LJIIJ(LX/11DM;)Lcom/bytedance/android/live/network/response/RequestError;
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

.method public static LJIIJJI(Ljava/lang/Class;LX/11DD;LX/11DM;)Lcom/bytedance/android/live/network/response/StartLiveResponse;
    .locals 5

    new-instance v3, Lcom/bytedance/android/live/network/response/StartLiveResponse;

    invoke-direct {v3}, Lcom/bytedance/android/live/network/response/StartLiveResponse;-><init>()V

    iget v0, p2, LX/11DM;->LIZ:I

    iput v0, v3, Lcom/bytedance/android/live/network/response/StartLiveResponse;->statusCode:I

    new-instance v2, Lcom/bytedance/android/livesdk/model/Extra;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/Extra;-><init>()V

    iget-wide v0, p2, LX/11DM;->LJ:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    iput-object v2, v3, Lcom/bytedance/android/live/network/response/StartLiveResponse;->extra:Ljava/lang/Object;

    iget v0, p2, LX/11DM;->LIZ:I

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x1

    if-ne v4, v0, :cond_1

    invoke-static {p0, p1}, LX/11DJ;->LJIILIIL(Ljava/lang/Class;LX/11DD;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0z6c;->LJII(Ljava/lang/Class;)LX/0ctx;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ctx;->LIZ(LX/11DD;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/network/response/StartLiveResponse;->data:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v3

    :cond_3
    iget-object v1, v3, Lcom/bytedance/android/live/network/response/StartLiveResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_4

    iget-object v0, p2, LX/11DM;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->message:Ljava/lang/String;

    iget-object v0, p2, LX/11DM;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->prompts:Ljava/lang/String;

    :cond_4
    new-instance v1, Lcom/bytedance/android/live/network/response/RequestError;

    invoke-direct {v1}, Lcom/bytedance/android/live/network/response/RequestError;-><init>()V

    iget-object v0, p2, LX/11DM;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/network/response/RequestError;->message:Ljava/lang/String;

    iget-object v0, p2, LX/11DM;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/network/response/RequestError;->prompts:Ljava/lang/String;

    iget-object v0, p2, LX/11DM;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/network/response/RequestError;->alert:Ljava/lang/String;

    iput-object v1, v3, Lcom/bytedance/android/live/network/response/StartLiveResponse;->LIZ:Lcom/bytedance/android/live/network/response/RequestError;

    return-object v3
.end method

.method public static LJIILIIL(Ljava/lang/Class;LX/11DD;)Z
    .locals 3

    if-eqz p0, :cond_0

    const-class v0, Ljava/lang/Void;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    const-class v0, Lkotlin/Unit;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, p0}, LX/11DD;->LJ(J)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)LX/0yrh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "LX/0yrh<",
            "*",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11DJ;->LIZIZ:LX/0yt9;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0ysG;->LIZJ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)LX/0yrh;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)LX/0yrh;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "LX/0yrh<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            "*>;"
        }
    .end annotation

    move-object v9, p1

    instance-of v0, v9, Ljava/lang/reflect/ParameterizedType;

    move-object v11, p3

    move-object v10, p2

    move-object v6, p0

    if-nez v0, :cond_0

    invoke-virtual {v6, v9, v10, v11}, LX/11DJ;->LJIIL(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)LX/0ytT;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v9

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Class;

    if-nez v0, :cond_1

    invoke-virtual {v6, v9, v10, v11}, LX/11DJ;->LJIIL(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)LX/0ytT;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    array-length v0, v5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v2, :cond_3

    aget-object v1, v5, v3

    instance-of v0, v1, Ljava/lang/Class;

    if-nez v0, :cond_2

    invoke-virtual {v6, v9, v10, v11}, LX/11DJ;->LJIIL(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)LX/0ytT;

    move-result-object v0

    return-object v0

    :cond_2
    aput-object v1, v8, v3

    :cond_3
    array-length v0, v5

    if-ne v0, v4, :cond_4

    aget-object v1, v5, v2

    instance-of v0, v1, Ljava/lang/Class;

    if-nez v0, :cond_5

    invoke-virtual {v6, v9, v10, v11}, LX/11DJ;->LJIIL(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)LX/0ytT;

    move-result-object v0

    return-object v0

    :cond_4
    array-length v0, v5

    if-le v0, v4, :cond_6

    invoke-virtual {v6, v9, v10, v11}, LX/11DJ;->LJIIL(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)LX/0ytT;

    move-result-object v0

    return-object v0

    :cond_5
    aput-object v1, v8, v2

    :cond_6
    check-cast v7, Ljava/lang/Class;

    const-class v0, LX/02tq;

    if-eq v7, v0, :cond_7

    const-class v0, LX/0ql9;

    if-eq v7, v0, :cond_7

    const-class v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eq v7, v0, :cond_7

    const-class v0, Lcom/bytedance/android/live/network/response/BaseListResponse;

    if-eq v7, v0, :cond_7

    const-class v0, LX/02tp;

    if-eq v7, v0, :cond_7

    const-class v0, Lcom/bytedance/android/live/network/response/StartLiveResponse;

    if-eq v7, v0, :cond_7

    invoke-virtual {v6, v9, v10, v11}, LX/11DJ;->LJIIL(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)LX/0ytT;

    move-result-object v0

    return-object v0

    :cond_7
    array-length v2, v10

    :goto_0
    if-ge v3, v2, :cond_a

    aget-object v1, v10, v3

    instance-of v0, v1, LX/0ysj;

    if-eqz v0, :cond_8

    check-cast v1, LX/0ysj;

    invoke-interface {v1}, LX/0ysj;->value()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    new-instance v5, LX/11DK;

    invoke-direct/range {v5 .. v11}, LX/11DK;-><init>(LX/11DJ;Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)V

    return-object v5

    :cond_8
    instance-of v0, v1, LX/0ysm;

    if-eqz v0, :cond_9

    check-cast v1, LX/0ysm;

    invoke-interface {v1}, LX/0ysm;->value()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LJIIL(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)LX/0ytT;
    .locals 1

    iget-object v0, p0, LX/11DJ;->LIZIZ:LX/0yt9;

    invoke-virtual {v0, p1, p2, p3}, LX/0ysG;->LIZLLL(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)LX/0yrh;

    move-result-object v0

    check-cast v0, LX/0ytT;

    return-object v0
.end method
