.class public final LX/10Yt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;)V
    .locals 0

    iput-object p1, p0, LX/10Yt;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v3, p0, LX/10Yt;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJILLL:LX/10Yu;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/10Yu;->LJ:Z

    :cond_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJLLL:LX/0LOa;

    sget-object v0, LX/0LOa;->SUGGEST:LX/0LOa;

    if-ne v1, v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->LJJJI()LX/0LOa;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0LOa;->RESULT:LX/0LOa;

    if-eq v1, v0, :cond_4

    iget-boolean v0, p0, LX/10Yt;->LL:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, LX/10Yt;->LL:Z

    iget-object v0, p0, LX/10Yt;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->pm2()LX/0LPw;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v1, p0, LX/10Yt;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;

    iget-object v0, v4, LX/0LPw;->LIZ:LX/0LAm;

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    iget-object v0, v4, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0LOl;->LIZ(LX/0KGS;)LX/0LOi;

    move-result-object v1

    const-string v0, "default_search_keyword_edit"

    invoke-static {v2, v3, v0, v1}, LX/0LOk;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0LOi;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
