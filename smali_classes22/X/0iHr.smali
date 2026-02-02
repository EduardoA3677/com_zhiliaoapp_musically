.class public final LX/0iHr;
.super LX/0hvR;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:I

.field public final LIZLLL:LX/0iHX;

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0i9W;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0i2W;ILX/0iHX;Lkotlin/jvm/internal/AFwS237S0000000_17;Lkotlin/jvm/internal/AFwS244S0000000_21;)V
    .locals 0

    invoke-direct {p0}, LX/0hvR;-><init>()V

    iput-object p1, p0, LX/0iHr;->LIZIZ:LX/0i2W;

    iput p2, p0, LX/0iHr;->LIZJ:I

    iput-object p3, p0, LX/0iHr;->LIZLLL:LX/0iHX;

    iput-object p4, p0, LX/0iHr;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0iHr;->LJFF:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static LIZJ(LX/0hwg;Lcom/bytedance/im/core/proto/MediaUploadConfig;)V
    .locals 9

    iget-object v1, p0, LX/0hwg;->LIZJ:LX/0hwh;

    instance-of v0, v1, LX/0iJy;

    if-eqz v0, :cond_0

    check-cast v1, LX/0iJy;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0iHu;->LIZ(Lcom/bytedance/im/core/proto/MediaUploadConfig;)LX/0iJH;

    move-result-object v0

    iput-object v0, v1, LX/0iJy;->LIZLLL:LX/0iJH;

    :cond_0
    iget-object v4, p0, LX/0hwg;->LIZJ:LX/0hwh;

    instance-of v0, v4, LX/0hwt;

    if-eqz v0, :cond_1

    check-cast v4, LX/0hwt;

    if-eqz v4, :cond_1

    new-instance v3, LX/0iJG;

    iget-object v2, p1, Lcom/bytedance/im/core/proto/MediaUploadConfig;->resource_space:Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/im/core/proto/MediaUploadConfig;->host:Ljava/lang/String;

    new-instance v5, LX/0iJZ;

    iget-object v6, p1, Lcom/bytedance/im/core/proto/MediaUploadConfig;->access_key:Ljava/lang/String;

    iget-object v7, p1, Lcom/bytedance/im/core/proto/MediaUploadConfig;->session_token:Ljava/lang/String;

    iget-object v8, p1, Lcom/bytedance/im/core/proto/MediaUploadConfig;->secret_access_key:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/im/core/proto/MediaUploadConfig;->expiry_time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/im/core/proto/MediaUploadConfig;->current_time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct/range {v5 .. v10}, LX/0iJZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2, v1, v5}, LX/0iJG;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0iJZ;)V

    iput-object v3, v4, LX/0hwt;->LIZ:LX/0iJG;

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hvZ;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvZ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0iHr;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "execute EnsureUploadConfigStep for type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0iHr;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "im-media-sending-step"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/0hwg;

    if-eqz v0, :cond_8

    iget v1, p0, LX/0iHr;->LIZJ:I

    iget-object v0, p0, LX/0iHr;->LIZLLL:LX/0iHX;

    invoke-virtual {v0, v1}, LX/0iHX;->LIZ(I)Lcom/bytedance/im/core/proto/MediaUploadConfig;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/0iHy;->LIZ(Lcom/bytedance/im/core/proto/MediaUploadConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    if-eqz v5, :cond_2

    invoke-static {v5}, LX/0iHy;->LIZ(Lcom/bytedance/im/core/proto/MediaUploadConfig;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0hwg;

    invoke-static {v0, v5}, LX/0iHr;->LIZJ(LX/0hwg;Lcom/bytedance/im/core/proto/MediaUploadConfig;)V

    iget-object v0, p0, LX/0hvi;->LIZ:LX/0hvi;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, LX/0hvi;->LIZ(LX/0hvZ;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    move-object v5, v4

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0iHr;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "upload config not found or about to expire, fetch remote"

    invoke-virtual {v1, v3, v0, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/0iHr;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetching from network: uploadConfig exist = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", expired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/0iHy;->LIZ(Lcom/bytedance/im/core/proto/MediaUploadConfig;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_3
    :try_start_0
    iget-object v0, p0, LX/0iHr;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZIZ()LX/02sS;

    move-result-object v2

    new-instance v1, LX/0iHq;

    invoke-direct {v1, p0, p1, v4}, LX/0iHq;-><init>(LX/0iHr;LX/0hvZ;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p1, LX/0hvZ;->LIZ:LX/0i9W;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0iHr;->LJFF:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, LX/0iHr;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "fetch upload config failed"

    invoke-virtual {v1, v3, v0, v2}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    new-instance v1, LX/0hvK;

    const-string v0, "invalid media intermediates, ABORT"

    invoke-direct {v1, v0}, LX/0hvK;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/0hvh;)Z
    .locals 2

    iget-object v0, p0, LX/0iHr;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJI:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0hvh;->LIZ:LX/0hwx;

    const/16 v0, 0x7d5

    invoke-interface {v1, v0}, LX/0hwx;->LJI(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
