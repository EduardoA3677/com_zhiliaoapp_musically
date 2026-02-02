.class public final LX/0LBK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.middle.SearchResultFragmentNew$onVoiceSearchSuccess$1"
    f = "SearchResultFragmentNew.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

.field public final synthetic LLILIL:LX/0LBL;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;LX/0LBL;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;",
            "LX/0LBL;",
            "LX/02wT<",
            "-",
            "LX/0LBK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LBK;->LL:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iput-object p2, p0, LX/0LBK;->LLILIL:LX/0LBL;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0LBK;

    iget-object v1, p0, LX/0LBK;->LL:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, p0, LX/0LBK;->LLILIL:LX/0LBL;

    invoke-direct {v2, v1, v0, p2}, LX/0LBK;-><init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;LX/0LBL;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "SearchResultFragmentNew@2882.onVoiceSearchSuccess$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0LBK;->LL:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->fP()V

    new-instance v5, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    iget-object v0, p0, LX/0LBK;->LLILIL:LX/0LBL;

    iget-object v0, v0, LX/0LBL;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setKeyword(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v0, "voice_input"

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setOpenNewSearchContainer(Z)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v0, p0, LX/0LBK;->LLILIL:LX/0LBL;

    iget-object v0, v0, LX/0LBL;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEnterFromSecond(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LBK;->LLILIL:LX/0LBL;

    iget v0, v0, LX/0LBL;->LIZJ:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIsSongRecognition(Z)V

    iget-object v1, p0, LX/0LBK;->LLILIL:LX/0LBL;

    iget v0, v1, LX/0LBL;->LIZJ:I

    if-ne v0, v2, :cond_1

    iget-object v0, v1, LX/0LBL;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSongID(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0LBK;->LL:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LAm;->getSearchSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    invoke-virtual {v5, v3, v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchSession(J)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v3, p0, LX/0LBK;->LL:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LAm;->getEndToEndSession()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_2
    invoke-virtual {v5, v1, v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEndToEndSession(J)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v0, p0, LX/0LBK;->LL:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setBlankPageID(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_3
    iget-object v1, p0, LX/0LBK;->LL:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v1, v5}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->MO(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_0
.end method
