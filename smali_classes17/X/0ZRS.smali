.class public abstract LX/0ZRS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0t7j;Lcom/bytedance/bpea/cert/token/TokenCert;)Z
    .locals 6

    invoke-static {}, LX/0AXU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;->LIZ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0ZSU;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0ZSU;->SUCCESS:LX/0ZSU;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0ZRu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0ZPb;->LJIIJ(Lcom/bytedance/bpea/basics/Cert;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;ZLX/118Q;LX/0t7j;LX/0ZRj;)V
    .locals 10

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "have permission ? "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0ZRi;->LIZ:LX/0ZRi;

    const/4 v1, 0x0

    move-object v7, p4

    invoke-virtual {v2, v1, v7}, LX/0ZRi;->LJI(ILandroid/content/Context;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2, v1, v7}, LX/0ZRi;->LJI(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    const-string v3, "location"

    invoke-interface {v0, v3}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    move-object v6, p1

    move-object v8, p5

    move-object v5, p0

    if-eqz v0, :cond_3

    new-instance v2, LX/0ZRX;

    new-instance v4, Lkotlin/jvm/internal/AwS46S1300000_16;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS46S1300000_16;-><init>(LX/0ZRS;Ljava/lang/String;LX/0t7j;LX/0ZRj;I)V

    invoke-direct {v2, p3, v1, v4}, LX/0ZRX;-><init>(LX/118Q;ZLkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/07bH;

    const-string v0, "local_permission_gps_feed"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    return-void

    :cond_3
    new-instance v1, LX/0ZRY;

    new-instance v4, Lkotlin/jvm/internal/AwS46S1300000_16;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS46S1300000_16;-><init>(LX/0ZRS;Ljava/lang/String;LX/0t7j;LX/0ZRj;I)V

    invoke-direct {v1, p3, v4}, LX/0ZRY;-><init>(LX/118Q;Lkotlin/jvm/internal/AwS46S1300000_16;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method
