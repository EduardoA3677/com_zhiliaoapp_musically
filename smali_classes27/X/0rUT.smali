.class public final LX/0rUT;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;Lcom/ss/android/ugc/aweme/profile/model/User;Z)V
    .locals 1

    iput-object p1, p0, LX/0rUT;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    iput-object p2, p0, LX/0rUT;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-boolean p3, p0, LX/0rUT;->LLILL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v3, p0, LX/0rUT;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLJZIJLIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLLILZLLLI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0MkJ;->LL:LX/0MkJ;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    new-instance v7, LX/0Mkj;

    invoke-direct {v7}, LX/0Mkj;-><init>()V

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, p0, LX/0rUT;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->en()Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    move-result-object v1

    sget-object v2, LX/0MkU;->LL:LX/0MkU;

    const/4 v3, 0x0

    new-instance v4, LX/0Mkh;

    invoke-direct {v4}, LX/0Mkh;-><init>()V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x6

    invoke-static/range {v0 .. v5}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, p0, LX/0rUT;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->en()Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    move-result-object v1

    sget-object v2, LX/0rUe;->LL:LX/0rUe;

    new-instance v4, LX/0rUW;

    invoke-direct {v4}, LX/0rUW;-><init>()V

    const/4 v9, 0x0

    const/4 v11, 0x6

    invoke-static/range {v0 .. v5}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, p0, LX/0rUT;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->en()Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    move-result-object v1

    sget-object v2, LX/0rUp;->LL:LX/0rUp;

    new-instance v4, LX/0rSO;

    invoke-direct {v4}, LX/0rSO;-><init>()V

    invoke-static/range {v0 .. v5}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, p0, LX/0rUT;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->en()Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    move-result-object v1

    sget-object v2, LX/0rUh;->LL:LX/0rUh;

    new-instance v4, LX/0rSP;

    invoke-direct {v4}, LX/0rSP;-><init>()V

    invoke-static/range {v0 .. v5}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, p0, LX/0rUT;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rUT;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0MF6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0rUT;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->en()Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    move-result-object v4

    sget-object v5, LX/0MEm;->LL:LX/0MEm;

    new-instance v7, LX/0rS2;

    iget-object v0, p0, LX/0rUT;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v7, v0}, LX/0rS2;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_0
    iget-object v6, p0, LX/0rUT;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultVM;

    move-result-object v7

    sget-object v8, LX/0UgU;->LL:LX/0UgU;

    new-instance v10, LX/0rUU;

    iget-boolean v0, p0, LX/0rUT;->LLILL:Z

    invoke-direct {v10, v0}, LX/0rUU;-><init>(Z)V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v6, p0, LX/0rUT;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultVM;

    move-result-object v7

    sget-object v8, LX/0UgW;->LL:LX/0UgW;

    new-instance v10, LX/0rUV;

    invoke-direct {v10}, LX/0rUV;-><init>()V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v6, p0, LX/0rUT;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultVM;

    move-result-object v7

    sget-object v8, LX/0UgV;->LL:LX/0UgV;

    new-instance v10, LX/0Mks;

    iget-boolean v0, p0, LX/0rUT;->LLILL:Z

    invoke-direct {v10, v0}, LX/0Mks;-><init>(Z)V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
