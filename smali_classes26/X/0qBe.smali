.class public final LX/0qBe;
.super LX/0WvO;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;)V
    .locals 1

    iput-object p1, p0, LX/0qBe;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0WvO;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LJLJI(LX/0WvE;)V
    .locals 2

    iget-object v1, p0, LX/0qBe;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLLLJ:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLII:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->JO()V

    :cond_0
    return-void
.end method
