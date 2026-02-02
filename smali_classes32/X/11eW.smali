.class public final LX/11eW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jg1;
.implements LX/11eY;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0jeH;

.field public final LLILLIZIL:LX/11eY;

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/11eZ;

.field public LLILZ:Z

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Z

.field public LLIZ:LX/0aUu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0jeH;LX/11eY;)V
    .locals 3

    new-instance v2, LX/11dk;

    sget-object v0, LX/0aV1;->LIZ:LX/0aV1;

    invoke-direct {v2, v0}, LX/11dk;-><init>(LX/0aV1;)V

    new-instance v1, LX/0jen;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0jen;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11eW;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/11eW;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/11eW;->LLILL:LX/0jeH;

    iput-object p4, p0, LX/11eW;->LLILLIZIL:LX/11eY;

    iput-object v2, p0, LX/11eW;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, LX/11eW;->LLILLL:LX/11eZ;

    const/16 v0, 0xb7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11eW;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11eW;->LLILZLL:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/11eW;->LIZIZ(I)V

    iget-object v0, p0, LX/11eW;->LLILLIZIL:LX/11eY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/11eY;->LIZ(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 8

    iget-boolean v0, p0, LX/11eW;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11eW;->LLILZ:Z

    iget-object v0, p0, LX/11eW;->LLILLL:LX/11eZ;

    invoke-interface {v0}, LX/11eZ;->stop()V

    sget-object v2, LX/0aV1;->LIZ:LX/0aV1;

    iget-object v0, p0, LX/11eW;->LLILLL:LX/11eZ;

    invoke-interface {v0}, LX/11eZ;->LIZ()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0aV1;->LIZIZ(LX/0aV1;J)J

    move-result-wide v2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "enter_from"

    iget-object v0, p0, LX/11eW;->LL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p0, LX/11eW;->LLILL:LX/0jeH;

    invoke-virtual {v0}, LX/0jeH;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ui_type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v0, LX/0vXf;->LOAD_DATA:LX/0vXf;

    invoke-virtual {v0}, LX/0vXf;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "load_type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "tag"

    iget-object v0, p0, LX/11eW;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "load_time"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    iget-boolean v0, p0, LX/11eW;->LLILZLL:Z

    invoke-static {v0}, LX/0aV1;->LJFF(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_succeed"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/11eW;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11eX;

    iget-boolean v0, v0, LX/11eX;->LL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0aV1;->LJFF(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_cache"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/11eW;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11eX;

    iget-object v1, v0, LX/11eX;->LLILIL:Ljava/lang/String;

    const-string v0, "hit_cdn_cache"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, p0, LX/11eW;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11eX;

    iget-wide v0, v0, LX/11eX;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object v6, v4

    :cond_1
    const-string v0, "file_size"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    move-object v2, v4

    :cond_2
    const-string v0, "fail_reason"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, LX/11eW;->LLIZ:LX/0aUu;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0aV1;->LJ(LX/0aUu;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    const-string v0, "net_status"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/11eW;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    const-string v0, "relation_image_monitor"

    invoke-interface {v1, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/129q;)V
    .locals 2

    iget-boolean v0, p0, LX/11eW;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11eW;->LLILLIZIL:LX/11eY;

    invoke-virtual {p1, v0}, LX/129q;->LJIL(LX/11eY;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/11eW;->LLILLL:LX/11eZ;

    invoke-interface {v0}, LX/11eZ;->start()V

    const-class v1, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getNetworkStatus()LX/0aUu;

    move-result-object v0

    iput-object v0, p0, LX/11eW;->LLIZ:LX/0aUu;

    iget-object v0, p0, LX/11eW;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11eX;

    iput-object v0, p1, LX/129q;->LJJJI:LX/0Kx4;

    invoke-virtual {p1, p0}, LX/129q;->LJIL(LX/11eY;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "PerMonitor-Img"

    const-string v0, "loadBitmap img cancel"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/11eW;->LIZIZ(I)V

    iget-object v0, p0, LX/11eW;->LLILLIZIL:LX/11eY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11eY;->onCanceled()V

    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11eW;->LLILZLL:Z

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "PerMonitor-Img"

    const-string v0, "loadBitmap img fail"

    invoke-static {v1, v0, p1}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/11eW;->LLILLIZIL:LX/11eY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/11eY;->onFailed(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onProgress(F)V
    .locals 1

    iget-object v0, p0, LX/11eW;->LLILLIZIL:LX/11eY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/11eY;->onProgress(F)V

    :cond_0
    return-void
.end method
