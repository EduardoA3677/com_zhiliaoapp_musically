.class public final LX/0xOm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)LX/0ZM2;
    .locals 7

    move-object v2, p1

    if-eqz v2, :cond_0

    const v0, 0x58002001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dataflowID"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/bpea/basics/Cert;->attachCustomInfo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LX/0ZM2;

    const-string v0, "location"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0U0n;->BPEA_ENTRY:LX/0U0n;

    invoke-virtual {v0}, LX/0U0n;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Collect"

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LX/0ZM2;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static LIZIZ(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 4

    const-string v1, "location_requestSingleUpdate"

    const v0, 0x186a2

    invoke-static {v0, p4, v1}, LX/0xOm;->LIZ(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)LX/0ZM2;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "provider"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "listener"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "looper"

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "android/location/LocationManager"

    const-string v0, "requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V"

    invoke-static {v3, v1, v0, v2}, LX/0ZZt;->LIZ(LX/0ZM2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0xOn;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0xOn;-><init>(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    invoke-static {v3, v0}, LX/0ZZU;->LIZ(LX/0ZM2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
