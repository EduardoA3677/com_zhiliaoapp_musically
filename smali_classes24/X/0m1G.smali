.class public final LX/0m1G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;)V
    .locals 0

    iput-object p1, p0, LX/0m1G;->LIZ:Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lens_hdr"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0m1G;->LIZ:Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;->onFailed(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, LX/0m1G;->LIZ:Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;->onSuccess()V

    :cond_0
    const-string v1, "lens_hdr"

    const-string v0, "download success"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
