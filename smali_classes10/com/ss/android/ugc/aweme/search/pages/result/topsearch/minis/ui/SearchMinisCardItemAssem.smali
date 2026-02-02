.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/ui/SearchMinisCardItemAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/ui/SearchMinisCardItemAssem;",
        ">;",
        "LX/0ME4<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS519S0100000_9;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/ui/SearchMinisCardItemAssem;->LLJJJJJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1dc8

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final dn()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/ui/SearchMinisCardItemAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->getMinis()Lcom/ss/android/ugc/aweme/discover/model/SearchMinisItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchMinisItem;->getMinisType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/ui/SearchMinisCardItemAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->getMinis()Lcom/ss/android/ugc/aweme/discover/model/SearchMinisItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchMinisItem;->getClientKey()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "mini_game"

    invoke-static {v2, v0}, LX/0LVk;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/ui/SearchMinisCardItemAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/model/SearchMinisItemDataModel;->getMinis()Lcom/ss/android/ugc/aweme/discover/model/SearchMinisItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchMinisItem;->getClientKey()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "mini_app"

    invoke-static {v2, v0}, LX/0LVk;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x148

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/ui/SearchMinisCardItemAssem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
