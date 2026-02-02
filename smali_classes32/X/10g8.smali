.class public final LX/10g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KyA;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;)V
    .locals 0

    iput-object p1, p0, LX/10g8;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Kxj;)V
    .locals 4

    sget-object v1, LX/0KxY;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v3, v2, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/10g8;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->ym(Z)V

    iget-object v0, p0, LX/10g8;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->xm(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/10g8;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->ym(Z)V

    iget-object v0, p0, LX/10g8;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->om()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/10gT;

    iget-object v2, v0, LX/10gT;->LLILLL:LX/03Xv;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/10g8;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->LLJJ:LX/0Kxa;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0L3O;

    invoke-virtual {v1, v0}, LX/0Kxa;->LJJJJZI(LX/0L3O;)V

    :cond_2
    iget-object v0, p0, LX/10g8;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->zm()V

    return-void

    :cond_3
    iget-object v0, p0, LX/10g8;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;->ym(Z)V

    return-void
.end method
