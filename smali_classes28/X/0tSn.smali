.class public final LX/0tSn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/external/PreDownloadEffectModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/external/PreDownloadEffectModel;)V
    .locals 0

    iput-object p1, p0, LX/0tSn;->LIZ:Lcom/ss/android/ugc/aweme/external/PreDownloadEffectModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pre download effect model fail "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pre download effect model success "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tSn;->LIZ:Lcom/ss/android/ugc/aweme/external/PreDownloadEffectModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/external/PreDownloadEffectModel;->LL:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    return-void
.end method
