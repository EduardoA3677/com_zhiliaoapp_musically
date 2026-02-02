.class public final LX/14h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KBr;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;)V
    .locals 0

    iput-object p1, p0, LX/14h1;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Z)V
    .locals 8

    iget-object v7, p0, LX/14h1;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLIIIL:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget-wide v1, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLIILIL:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLIILIL:J

    sub-long v1, v5, v3

    iput-wide v5, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLIILIL:J

    iput-boolean p1, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLILZ:Z

    if-eqz p1, :cond_3

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLFF:LX/14gz;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, LX/14gz;->LJIIJJI(J)V

    return-void

    :cond_3
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLFF:LX/14gz;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, LX/14gz;->LIZJ(J)V

    return-void
.end method
