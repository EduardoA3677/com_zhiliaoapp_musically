.class public final LX/0KrT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kzl;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/SearchPreciseAdBottomAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/SearchPreciseAdBottomAssem;)V
    .locals 0

    iput-object p1, p0, LX/0KrT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0KrT;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/SearchPreciseAdBottomAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/HighlightInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0KrT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getHighlightInfoList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "search_desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, LX/0KrT;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/precise/SearchPreciseAdBottomAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, LX/0x9J;

    const/16 v1, 0x2a

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0x9J;-><init>(IZ)V

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
