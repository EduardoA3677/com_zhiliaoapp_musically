.class public final LX/0LYF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LVO;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;)V
    .locals 0

    iput-object p1, p0, LX/0LYF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0L5P;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0LYF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/EcSearchSkinBgAssem;->Zm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/SearchSkinBgViewModel;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SHOP"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS16S0010000_9;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS16S0010000_9;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
