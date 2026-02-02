.class public final LX/0LYG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LKk;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;)V
    .locals 0

    iput-object p1, p0, LX/0LYG;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Kh(LX/0LOa;LX/0LOa;)V
    .locals 4

    iget-object v0, p0, LX/0LYG;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Zm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/SearchSkinBgViewModel;

    move-result-object v3

    sget-object v0, LX/0LOa;->RESULT:LX/0LOa;

    if-ne p2, v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS16S0010000_9;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS16S0010000_9;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final pe(LX/0LOa;LX/0LOa;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 0

    return-void
.end method
