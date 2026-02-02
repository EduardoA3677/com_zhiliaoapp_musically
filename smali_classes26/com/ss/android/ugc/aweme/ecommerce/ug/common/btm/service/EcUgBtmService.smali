.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/common/btm/service/EcUgBtmService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0nmU;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p1, LX/0nmU;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, p1, LX/0nmU;->LIZ:LX/0qxt;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(LX/0qxt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final LIZIZ(LX/0nmU;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, LX/0qPw;->LIZIZ(LX/0nmU;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0nmU;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nmU;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0qPw;->LIZ(LX/0nmU;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0nmU;Landroid/net/Uri$Builder;)V
    .locals 2

    :try_start_0
    iget-object v1, p1, LX/0nmU;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, p1, LX/0nmU;->LIZ:LX/0qxt;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(LX/0qxt;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "source_btm_token"

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final LJ(LX/0vYH;LX/0vYI;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0qPx;->LIZ(LX/0vYH;LX/0vYI;Ljava/lang/String;)V

    return-void
.end method
