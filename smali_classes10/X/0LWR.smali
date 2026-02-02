.class public final LX/0LWR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02SD;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

.field public final synthetic LLILIL:LX/0LWk;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;LX/0LWk;)V
    .locals 0

    iput-object p1, p0, LX/0LWR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    iput-object p2, p0, LX/0LWR;->LLILIL:LX/0LWk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, LX/0LWR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/0LWR;->LLILIL:LX/0LWk;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    iget-object v0, p0, LX/0LWR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/0LWR;->LLILIL:LX/0LWk;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
