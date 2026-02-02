.class public final LX/0Kkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UvU;


# instance fields
.field public final LIZ:Lkotlin/jvm/internal/AFwS311S0000000_9;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopPhotoSingleCardAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopPhotoSingleCardAssem;)V
    .locals 1

    iput-object p1, p0, LX/0Kkj;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopPhotoSingleCardAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS311S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS311S0000000_9;

    move-result-object v0

    iput-object v0, p0, LX/0Kkj;->LIZ:Lkotlin/jvm/internal/AFwS311S0000000_9;

    return-void
.end method


# virtual methods
.method public final LJ()Lkotlin/jvm/internal/AFwS311S0000000_9;
    .locals 1

    iget-object v0, p0, LX/0Kkj;->LIZ:Lkotlin/jvm/internal/AFwS311S0000000_9;

    return-object v0
.end method

.method public final LJFF()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0Kkj;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopPhotoSingleCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopPhotoSingleCardAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LJI()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0Kkj;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopPhotoSingleCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopPhotoSingleCardAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final isMute()Z
    .locals 1

    invoke-static {}, LX/0Krh;->LIZIZ()Z

    move-result v0

    return v0
.end method
