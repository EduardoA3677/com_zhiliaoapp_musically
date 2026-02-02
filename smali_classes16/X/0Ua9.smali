.class public final LX/0Ua9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UeP;


# instance fields
.field public final synthetic LIZ:LX/0UeK;


# direct methods
.method public constructor <init>(LX/0UeK;)V
    .locals 0

    iput-object p1, p0, LX/0Ua9;->LIZ:LX/0UeK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0UeQ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0Uee;

    iget-object v0, p0, LX/0Ua9;->LIZ:LX/0UeK;

    invoke-direct {v1, v0}, LX/0Uee;-><init>(LX/0UeK;)V

    return-object v1
.end method

.method public final LIZIZ()LX/0UeM;
    .locals 17

    sget-object v3, LX/0UeJ;->LLJJIII:LX/0UaA;

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0Ua9;->LJIJJLI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/0Ua9;->LIZ:LX/0UeK;

    invoke-virtual {v0}, LX/0UeK;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeCardType()I

    move-result v7

    :goto_0
    invoke-static {v2}, LX/0V2j;->LLILZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v10

    const/4 v0, 0x3

    invoke-static {v0, v2}, LX/0VMh;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    :cond_0
    :goto_1
    invoke-static {v1, v2}, LX/0UYt;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v2}, LX/0UYt;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v12

    invoke-static {v1, v2}, LX/0UYt;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAppInstall()Ljava/lang/String;

    move-result-object v14

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAppLike()F

    move-result v15

    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAppCategory()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v5

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v6, :cond_6

    aget-object v2, v5, v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ge v1, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_2
    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    move-object v14, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_7
    new-instance v6, LX/0UeM;

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v16}, LX/0UeM;-><init>(IZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;F[Ljava/lang/String;)V

    return-object v6
.end method

.method public final LJIJJLI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Ua9;->LIZ:LX/0UeK;

    invoke-virtual {v0}, LX/0UeK;->LIZJ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0Ua9;->LIZ:LX/0UeK;

    invoke-virtual {v0}, LX/0UeK;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0Ua9;->LIZ:LX/0UeK;

    iget-object v0, v0, LX/0UeK;->LL:LX/0UaB;

    invoke-interface {v0}, LX/0UaB;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
