.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/ui/SearchMinisCardItemCell;
.super Lcom/bytedance/ext_power_list/AssemPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemPowerCell<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/ui/SearchMinisCardItemAssem;",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/ui/SearchMinisCardItemAssem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/ui/SearchMinisCardItemCell;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/ui/SearchMinisCardItemAssem;

    if-nez v2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/ui/SearchMinisCardItemAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x271

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/ui/SearchMinisCardItemCell;I)V

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/ui/SearchMinisCardItemAssem;-><init>(Lkotlin/jvm/internal/AwS519S0100000_9;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/ui/SearchMinisCardItemCell;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/ui/SearchMinisCardItemAssem;

    :cond_0
    return-object v2
.end method
