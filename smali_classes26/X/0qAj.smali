.class public final LX/0qAj;
.super LX/0WvO;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreLynxTabFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreLynxTabFragment;)V
    .locals 1

    iput-object p1, p0, LX/0qAj;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreLynxTabFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0WvO;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LJLJI(LX/0WvE;)V
    .locals 2

    iget-object v1, p0, LX/0qAj;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreLynxTabFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreLynxTabFragment;->LLILLL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0qAj;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreLynxTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreLynxTabFragment;->ZN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_load"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0qAj;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreLynxTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreLynxTabFragment;->aO()LX/0qAP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qAR;->LIZLLL:Ljava/util/Map;

    :goto_0
    invoke-static {v1, v0}, LX/0qAd;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0qAj;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreLynxTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/view/StoreLynxTabFragment;->cO()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
