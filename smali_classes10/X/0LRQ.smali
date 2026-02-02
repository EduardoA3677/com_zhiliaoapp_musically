.class public final LX/0LRQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0L7l;


# instance fields
.field public final synthetic LIZ:LX/0LRO;


# direct methods
.method public constructor <init>(LX/0LRO;)V
    .locals 0

    iput-object p1, p0, LX/0LRQ;->LIZ:LX/0LRO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method public final LIZLLL(LX/0L7i;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(LX/0L7i;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 0

    return-void
.end method

.method public final LJI()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;
    .locals 1

    iget-object v0, p0, LX/0LRQ;->LIZ:LX/0LRO;

    invoke-virtual {v0}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    return-object v0
.end method

.method public final LLI()LX/0LAm;
    .locals 1

    iget-object v0, p0, LX/0LRQ;->LIZ:LX/0LRO;

    invoke-virtual {v0}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
