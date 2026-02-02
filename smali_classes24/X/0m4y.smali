.class public final LX/0m4y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0m50;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0m50;)V
    .locals 0

    iput-object p1, p0, LX/0m4y;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0m4y;->LIZIZ:LX/0m50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0m4y;->LIZIZ:LX/0m50;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0m50;->LIZ(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(J)V
    .locals 4

    invoke-static {}, LX/0m0f;->LIZJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v0

    invoke-virtual {v0}, LX/0m0U;->LIZLLL()Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;

    move-result-object v2

    iget-object v1, p0, LX/0m4y;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lbym/e;->realFindResourceUri(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0m4y;->LIZIZ:LX/0m50;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0m50;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0m4y;->LIZ:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;->findResourceUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0m4y;->LIZIZ:LX/0m50;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0m50;->onSuccess(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
