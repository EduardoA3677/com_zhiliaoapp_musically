.class public final LX/0U0k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0U0m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)LX/0ZM2;
    .locals 7

    new-instance v1, LX/0ZM2;

    const-string v0, "screenRecord"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0U0n;->BPEA_ENTRY:LX/0U0n;

    invoke-virtual {v0}, LX/0U0n;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Collect"

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/0ZM2;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static LIZIZ(Landroid/media/projection/MediaProjectionManager;Landroid/media/projection/MediaProjectionConfig;Lcom/bytedance/bpea/basics/Cert;)Landroid/content/Intent;
    .locals 4

    const-string v1, "screenRecord_createScreenCaptureIntent"

    const v0, 0x18ed4

    invoke-static {v0, p2, v1}, LX/0U0k;->LIZ(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)LX/0ZM2;

    move-result-object v3

    const-string v2, "android/media/projection/MediaProjectionManager"

    const-string v1, "createScreenCaptureIntent()Landroid/content/Intent;"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0ZZt;->LIZ(LX/0ZM2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0U0j;

    invoke-direct {v0, p0, p1}, LX/0U0j;-><init>(Landroid/media/projection/MediaProjectionManager;Landroid/media/projection/MediaProjectionConfig;)V

    invoke-static {v3, v0}, LX/0ZZU;->LIZ(LX/0ZM2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public static LIZJ(Landroid/media/projection/MediaProjectionManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/content/Intent;
    .locals 4

    const-string v1, "screenRecord_createScreenCaptureIntent"

    const v0, 0x18ed4

    invoke-static {v0, p1, v1}, LX/0U0k;->LIZ(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)LX/0ZM2;

    move-result-object v3

    const-string v2, "android/media/projection/MediaProjectionManager"

    const-string v1, "createScreenCaptureIntent()Landroid/content/Intent;"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0ZZt;->LIZ(LX/0ZM2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Landroid/media/projection/MediaProjectionManager;I)V

    invoke-static {v3, v1}, LX/0ZZU;->LIZ(LX/0ZM2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public static LIZLLL(Landroid/media/projection/MediaProjectionManager;ILandroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)Landroid/media/projection/MediaProjection;
    .locals 5

    const-string v1, "screenRecord_getMediaProjection"

    const v0, 0x18ed5

    invoke-static {v0, p3, v1}, LX/0U0k;->LIZ(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)LX/0ZM2;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "resultCode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "resultData"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "android/media/projection/MediaProjectionManager"

    const-string v0, "getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;"

    invoke-static {v4, v1, v0, v2}, LX/0ZZt;->LIZ(LX/0ZM2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0U0Q;

    invoke-direct {v0, p0, p1, p2}, LX/0U0Q;-><init>(Landroid/media/projection/MediaProjectionManager;ILandroid/content/Intent;)V

    invoke-static {v4, v0}, LX/0ZZU;->LIZ(LX/0ZM2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjection;

    return-object v0
.end method
