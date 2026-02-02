.class public final LX/0V5R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V2d;


# instance fields
.field public final synthetic LIZ:LX/0V5P;


# direct methods
.method public constructor <init>(LX/0V5P;)V
    .locals 0

    iput-object p1, p0, LX/0V5R;->LIZ:LX/0V5P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0V5R;->LIZ:LX/0V5P;

    iget-object v0, v0, LX/0V5P;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VjA;

    if-eqz v2, :cond_0

    const-string v1, "profile_card"

    const-string v0, "profile"

    invoke-interface {v2, v1, v0}, LX/0VjA;->i80(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0V5R;->LIZ:LX/0V5P;

    iget-object v0, v0, LX/0V5P;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VjA;

    if-eqz v2, :cond_0

    const-string v1, "profile_card"

    const-string v0, "profile"

    invoke-interface {v2, v1, v0}, LX/0VjA;->tM1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0V5R;->LIZ:LX/0V5P;

    invoke-virtual {v0}, LX/0V5P;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorService;

    move-result-object v1

    iget-object v0, p0, LX/0V5R;->LIZ:LX/0V5P;

    iget-object v0, v0, LX/0V5P;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorService;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0V5R;->LIZ:LX/0V5P;

    invoke-virtual {v0}, LX/0V5P;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v4, 0x0

    move-object v7, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0V5R;->LIZ:LX/0V5P;

    invoke-virtual {v0}, LX/0V5P;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "close"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "profile_card"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V5R;->LIZ:LX/0V5P;

    iget-object v0, v0, LX/0V5P;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_type"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V5R;->LIZ:LX/0V5P;

    iget-object v1, v0, LX/0V5P;->LLILIL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismiss_type"

    invoke-virtual {v2, v7, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V5R;->LIZ:LX/0V5P;

    iget-object v0, v0, LX/0V5P;->LLILZIL:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;->getMapExtra()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;->getMapAnchorExtra()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v0, "map_anchor_extra"

    invoke-virtual {v2, v4, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0V5R;->LIZ:LX/0V5P;

    iget-object v0, v0, LX/0V5P;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorLogger;

    iget-object v0, p0, LX/0V5R;->LIZ:LX/0V5P;

    invoke-virtual {v0}, LX/0V5P;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v0, p0, LX/0V5R;->LIZ:LX/0V5P;

    iget-object v3, v0, LX/0V5P;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v0, v0, LX/0V5P;->LLILZIL:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;->getMapExtra()Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;

    move-result-object v4

    :cond_3
    iget-object v0, p0, LX/0V5R;->LIZ:LX/0V5P;

    iget-object v5, v0, LX/0V5P;->LLILIL:Ljava/lang/String;

    iget-object v6, v0, LX/0V5P;->LLILLL:Ljava/lang/Integer;

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorLogger;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/MapExtra;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
