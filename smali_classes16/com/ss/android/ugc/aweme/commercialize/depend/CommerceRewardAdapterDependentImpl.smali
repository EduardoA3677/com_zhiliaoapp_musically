.class public final Lcom/ss/android/ugc/aweme/commercialize/depend/CommerceRewardAdapterDependentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IRewardAdapterDepend;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, LX/0V36;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x0

    move-object v2, p2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0V3i;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v1}, LX/0V3i;->LJII(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;ZZ)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p3

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LX/0VGG;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
