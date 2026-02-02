.class public LX/0VY9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UxG;
.implements LX/0VYE;


# instance fields
.field public final LIZ:LX/0VYD;

.field public final LIZIZ:LX/0VYE;

.field public LIZJ:Landroid/view/View;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(LX/0VYD;)V
    .locals 1

    new-instance v0, LX/0VYN;

    invoke-direct {v0}, LX/0VYN;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VY9;->LIZ:LX/0VYD;

    iput-object v0, p0, LX/0VY9;->LIZIZ:LX/0VYE;

    return-void
.end method

.method public static LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VYH;
    .locals 10

    new-instance v2, LX/0VYH;

    invoke-direct {v2}, LX/0VYH;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPivOption()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPivOption()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_14

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, LX/0VYH;->LIZ:Z

    new-instance v5, LX/04XL;

    invoke-static {p0}, LX/0VYC;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/0VYC;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/0VYC;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0VXM;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/vast/model/AdVerification;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/vast/model/AdVerification;->verificationParameters:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-direct {v5, v4, v1, v0}, LX/04XL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0VYH;->LIZIZ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/0VYH;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    iput-object v0, v2, LX/0VYH;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v0, v2, LX/0VYH;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->creative_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_4
    const/4 v5, 0x5

    const/4 v1, 0x4

    const/4 v8, 0x3

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_e

    sget-object v0, LX/0VXk;->DEFINED_BY_JAVASCRIPT:LX/0VXk;

    :goto_3
    iput-object v0, v2, LX/0VYH;->LIZLLL:LX/0VXk;

    iget-object v0, v2, LX/0VYH;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->impression_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_6

    sget-object v0, LX/0VXj;->DEFINED_BY_JAVASCRIPT:LX/0VXj;

    :goto_4
    iput-object v0, v2, LX/0VYH;->LJ:LX/0VXj;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->isEnableContentUrl:Z

    :cond_5
    iput-boolean v3, v2, LX/0VYH;->LJFF:Z

    invoke-static {p0}, LX/0VXM;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput-boolean v0, v2, LX/0VYH;->LJI:Z

    invoke-static {p0}, LX/0VXM;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput-boolean v0, v2, LX/0VYH;->LJII:Z

    invoke-static {p0}, LX/0V2j;->LJLJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    invoke-static {p0}, LX/0V2j;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    return-object v2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_7

    sget-object v0, LX/0VXj;->UNSPECIFIED:LX/0VXj;

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_8

    sget-object v0, LX/0VXj;->LOADED:LX/0VXj;

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    sget-object v0, LX/0VXj;->BEGIN_TO_RENDER:LX/0VXj;

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_a

    sget-object v0, LX/0VXj;->ONE_PIXEL:LX/0VXj;

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_b

    sget-object v0, LX/0VXj;->VIEWABLE:LX/0VXj;

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_c

    sget-object v0, LX/0VXj;->AUDIBLE:LX/0VXj;

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_d

    sget-object v0, LX/0VXj;->OTHER:LX/0VXj;

    goto :goto_4

    :cond_d
    sget-object v0, LX/0VXj;->BEGIN_TO_RENDER:LX/0VXj;

    goto :goto_4

    :cond_e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_f

    sget-object v0, LX/0VXk;->HTML_DISPLAY:LX/0VXk;

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_10

    sget-object v0, LX/0VXk;->NATIVE_DISPLAY:LX/0VXk;

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_11

    sget-object v0, LX/0VXk;->VIDEO:LX/0VXk;

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_12

    sget-object v0, LX/0VXk;->AUDIO:LX/0VXk;

    goto/16 :goto_3

    :cond_12
    sget-object v0, LX/0VXk;->VIDEO:LX/0VXk;

    goto/16 :goto_3

    :cond_13
    move-object v0, v9

    goto/16 :goto_2

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_15
    move-object v1, v9

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p2}, LX/0VY9;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VYH;

    move-result-object v1

    iget-object v0, p0, LX/0VY9;->LIZ:LX/0VYD;

    invoke-interface {v0, p1, v1}, LX/0VYD;->LJII(Landroid/content/Context;LX/0VYH;)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/0VY9;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VYH;

    move-result-object v2

    iget-object v1, p0, LX/0VY9;->LIZ:LX/0VYD;

    invoke-virtual {p0, p2, p1}, LX/0VY9;->LJJIJ(Landroid/view/View;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, p2, v0, p4}, LX/0VYD;->LIZJ(LX/0VYH;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0VY9;->LIZIZ:LX/0VYE;

    invoke-interface {v0}, LX/0VYE;->LIZLLL()V

    return-void
.end method

.method public final LJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0VY9;->LIZJ:Landroid/view/View;

    iput-object p2, p0, LX/0VY9;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public LJFF(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p4}, LX/0VY9;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VYH;

    move-result-object v1

    iget-object v0, p0, LX/0VY9;->LIZ:LX/0VYD;

    invoke-interface {v0, v1, p2, p1}, LX/0VYD;->LIZLLL(LX/0VYH;Landroid/content/Context;I)V

    return-void
.end method

.method public final LJI(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0VY9;->LIZIZ:LX/0VYE;

    invoke-interface {v0, p1}, LX/0VYE;->LJI(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0UxG;)V
    .locals 1

    iget-object v0, p0, LX/0VY9;->LIZ:LX/0VYD;

    invoke-interface {v0, p1}, LX/0VYD;->LJIIJ(LX/0VYE;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 1

    iget-object v0, p0, LX/0VY9;->LIZIZ:LX/0VYE;

    invoke-interface {v0}, LX/0VYE;->LJIIJ()V

    return-void
.end method

.method public final LJIIJJI()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0VY9;->LIZIZ:LX/0VYE;

    invoke-interface {v0}, LX/0VYE;->LJIIJJI()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public LJIIL(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p4}, LX/0VY9;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VYH;

    move-result-object v1

    iget-object v0, p0, LX/0VY9;->LIZ:LX/0VYD;

    invoke-interface {v0, v1, p2, p1, p3}, LX/0VYD;->LJIIL(LX/0VYH;Landroid/content/Context;ILandroid/view/View;)V

    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-object v0, p0, LX/0VY9;->LIZIZ:LX/0VYE;

    invoke-interface {v0}, LX/0VYE;->LJIILIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 11

    const-string v8, "__MRC_IMPRESSION_ID__"

    const-string v10, "{TS}"

    invoke-static {p2}, LX/0VY9;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VYH;

    move-result-object v6

    iget-object v1, p0, LX/0VY9;->LIZ:LX/0VYD;

    iget-object v0, p0, LX/0VY9;->LIZIZ:LX/0VYE;

    invoke-interface {v1, v0}, LX/0VYD;->LJIIJ(LX/0VYE;)V

    iget-object v0, p0, LX/0VY9;->LIZ:LX/0VYD;

    invoke-interface {v0, p1, v6}, LX/0VYD;->LIZIZ(Landroid/content/Context;LX/0VYH;)V

    invoke-static {p2}, LX/0VXM;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0VY9;->LIZ:LX/0VYD;

    invoke-static {p2}, LX/0VYC;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/0VYC;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-static {p2}, LX/0VYC;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, LX/0VYC;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LX/0VYC;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0VXM;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/vast/model/AdVerification;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/vast/model/AdVerification;->verificationParameters:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "placementId=1&placementName=test"

    :cond_3
    invoke-static {v2, v10, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "__TS__"

    if-nez v0, :cond_4

    :try_start_1
    invoke-static {v2, v9, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10, v1, v7}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v1, v7}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v2, v8, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0V40;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0VBv;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0V40;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0, v7}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_6
    new-instance v0, LX/04XL;

    invoke-direct {v0, v4, v3, v2}, LX/04XL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    invoke-interface {v5, p1, p3, v0, v6}, LX/0VYD;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/0VYH;)V

    return-void
.end method

.method public final LJIILL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0VY9;->LIZJ:Landroid/view/View;

    return-object v0
.end method

.method public final LJIILLIIL()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0VY9;->LIZIZ:LX/0VYE;

    invoke-interface {v0}, LX/0VYE;->LJIILLIIL()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    invoke-static {p1}, LX/0VY9;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VYH;

    move-result-object v1

    iget-object v0, p0, LX/0VY9;->LIZ:LX/0VYD;

    invoke-interface {v0, v1}, LX/0VYD;->LJIILJJIL(LX/0VYH;)LX/0VXm;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJIJI(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p4}, LX/0VY9;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VYH;

    move-result-object v1

    iget-object v0, p0, LX/0VY9;->LIZ:LX/0VYD;

    invoke-interface {v0, v1, p2, p1}, LX/0VYD;->LJIIJJI(LX/0VYH;Landroid/content/Context;I)V

    return-void
.end method

.method public final LJIJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LX/0VY9;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VYH;

    move-result-object v1

    iget-object v0, p0, LX/0VY9;->LIZ:LX/0VYD;

    invoke-interface {v0, p1, v1}, LX/0VYD;->LJII(Landroid/content/Context;LX/0VYH;)V

    return-void
.end method

.method public LJIJJLI(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 2

    invoke-static {p3}, LX/0VY9;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VYH;

    move-result-object v1

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/0VY9;->LIZ:LX/0VYD;

    invoke-interface {v0, p1, v1}, LX/0VYD;->LIZIZ(Landroid/content/Context;LX/0VYH;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0VY9;->LIZ:LX/0VYD;

    invoke-interface {v0, p1, v1}, LX/0VYD;->LJII(Landroid/content/Context;LX/0VYH;)V

    return-void
.end method

.method public final LJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p2}, LX/0VY9;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VYH;

    move-result-object v1

    iget-object v0, p0, LX/0VY9;->LIZ:LX/0VYD;

    invoke-interface {v0, v1, p1}, LX/0VYD;->LJFF(LX/0VYH;Landroid/content/Context;)V

    return-void
.end method

.method public final LJJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0VY9;->LIZIZ:LX/0VYE;

    invoke-interface {v0}, LX/0VYE;->LJJ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0VY9;->LIZIZ:LX/0VYE;

    invoke-interface {v0, p1}, LX/0VYE;->LJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIFFI(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0VY9;->LIZIZ:LX/0VYE;

    invoke-interface {v0, p1}, LX/0VYE;->LJJIFFI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iget-object v1, p0, LX/0VY9;->LIZ:LX/0VYD;

    invoke-static {p2}, LX/0VY9;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VYH;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0VYD;->LIZ(Landroid/content/Context;LX/0VYH;)V

    return-void
.end method

.method public final LJJIII(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p3}, LX/0VY9;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VYH;

    move-result-object v1

    iget-object v0, p0, LX/0VY9;->LIZ:LX/0VYD;

    invoke-interface {v0, v1, p2, p1}, LX/0VYD;->LJIILIIL(LX/0VYH;Landroid/content/Context;I)V

    return-void
.end method

.method public final LJJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/0VY9;->LIZIZ:LX/0VYE;

    invoke-interface {v0}, LX/0VYE;->LJJIIJ()Z

    move-result v0

    return v0
.end method

.method public LJJIIZI(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0b6443

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJ(Landroid/view/View;Landroid/content/Context;)Ljava/util/List;
    .locals 6

    invoke-static {p2}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v4

    invoke-static {v5}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v3

    invoke-static {v4, v3, v0}, LX/0VYC;->LIZJ(IILandroid/view/View;)Ljava/util/List;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, LX/0VY9;->LJJIIZI(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4, v3, v0}, LX/0VYC;->LIZJ(IILandroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v2
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0VY9;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getDuration()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0VY9;->LIZIZ:LX/0VYE;

    invoke-interface {v0}, LX/0VYE;->getDuration()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public final getTracker()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0VYU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0VY9;->LIZIZ:LX/0VYE;

    invoke-interface {v0}, LX/0VYE;->getTracker()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public final setScene(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VY9;->LIZIZ:LX/0VYE;

    invoke-interface {v0, p1}, LX/0VYE;->setScene(Ljava/lang/String;)V

    return-void
.end method

.method public final setTracker(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0VYU;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0VY9;->LIZIZ:LX/0VYE;

    invoke-interface {v0, p1}, LX/0VYE;->setTracker(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
