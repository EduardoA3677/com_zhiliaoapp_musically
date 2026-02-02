.class public final LX/0KiI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kim;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;)V
    .locals 0

    iput-object p1, p0, LX/0KiI;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-static {}, LX/0KJk;->LIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0KiI;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;->LLJLL:LX/0KiK;

    if-eqz v1, :cond_0

    sget-object v0, LX/0UuK;->SCROLL_TO_OPEN:LX/0UuK;

    invoke-interface {v1, v0}, LX/0KiK;->Zq(LX/0UuK;)V

    :cond_0
    return-void
.end method
