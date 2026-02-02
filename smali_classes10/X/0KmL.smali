.class public final LX/0KmL;
.super LX/0Kme;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0KmL;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;

    invoke-direct {p0}, LX/0Kme;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII(LX/12aT;)V
    .locals 1

    iget-object v0, p0, LX/0KmL;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;->Um()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/viewmodel/SearchBaseCardListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0KmL;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/ui/assem/SearchBaseCardListAssem;->Um()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/nativetab/viewmodel/SearchBaseCardListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method
