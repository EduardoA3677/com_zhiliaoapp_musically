.class public final Lcom/ss/android/ugc/aweme/search/creation/effect/SearchSugHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/editeffect/ISearchSugHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindLiteSug(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;LX/12ij;Landroid/view/View;FLandroid/content/Context;)V
    .locals 0

    invoke-static {p1, p2, p4, p5}, LX/0LGX;->LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;LX/12ij;FLandroid/content/Context;)V

    return-void
.end method

.method public final isSugNoCache(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final sugMobType(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0LIF;->LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
