.class public final LX/0L6w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
