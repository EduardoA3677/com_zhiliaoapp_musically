.class public final LX/0rxv;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rxu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/ml/feature/expriment/ForceUploadConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string v3, "force_upload_monitor"

    const-class v2, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ForceUploadConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v0}, LX/0B4U;->LJIJ(ZLjava/lang/String;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ForceUploadConfig;

    if-nez v0, :cond_0

    sget-object v0, LX/0rxu;->LIZ:Lcom/ss/android/ugc/aweme/ml/feature/expriment/ForceUploadConfig;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0rxu;->LIZ:Lcom/ss/android/ugc/aweme/ml/feature/expriment/ForceUploadConfig;

    :cond_0
    return-object v0
.end method
