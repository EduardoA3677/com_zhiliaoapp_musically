.class public final Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/phototab/protocol/SearchPhotoDynamicTabProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/protocol/BaseSearchDynamicTabProtocol;


# instance fields
.field public final LL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/phototab/fragment/SearchPhotoDynamicTabFragment;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/phototab/protocol/SearchPhotoDynamicTabProtocol;->LL:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LLILZIL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/phototab/protocol/SearchPhotoDynamicTabProtocol;->LL:Ljava/lang/Class;

    return-object v0
.end method

.method public final Nl1(LX/0t7j;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0, p2, p3}, LX/0KMc;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/protocol/BaseSearchDynamicTabProtocol;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final YH()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0L5P;->PHOTO:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zc0(Ljava/lang/String;)LX/0KMf;
    .locals 19

    new-instance v3, LX/0KMf;

    sget-object v0, LX/0L5P;->PHOTO:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIILJJIL()I

    move-result v5

    invoke-static {}, LX/0KMs;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchResultConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchResultConfig;->verticalPhoto:Lcom/google/gson/n;

    if-eqz v1, :cond_0

    const-string v0, "schema"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, "aweme://lynxview/?channel=fe_search_vertical_lynx&bundle=vertical-photolog/template.js&dynamic=3&target_handler=search_vertical&surl=https://lf-main-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/8/gecko/resource/fe_search_vertical_lynx/vertical-photolog/template.js"

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xa

    new-instance v13, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;

    invoke-direct {v13, v11, v11, v11, v11}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;-><init>(ZZZZ)V

    const-string v14, "mt_photo"

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabLynxEventConfig;

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabLynxEventConfig;

    sget-object v0, LX/0KMl;->FOLLOW_STATE:LX/0KMl;

    invoke-virtual {v0}, LX/0KMl;->getLynxEventName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabLynxEventConfig;-><init>(Ljava/lang/String;)V

    aput-object v1, v2, v11

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabLynxEventConfig;

    sget-object v0, LX/0KMl;->AWEME_COLLECT_STATE:LX/0KMl;

    invoke-virtual {v0}, LX/0KMl;->getLynxEventName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabLynxEventConfig;-><init>(Ljava/lang/String;)V

    aput-object v1, v2, v8

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabLynxEventConfig;

    sget-object v0, LX/0KMl;->DIGG_STATE:LX/0KMl;

    invoke-virtual {v0}, LX/0KMl;->getLynxEventName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabLynxEventConfig;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x888

    move v9, v8

    move v10, v8

    move-object v15, v7

    move-object/from16 v18, v7

    invoke-direct/range {v3 .. v18}, LX/0KMf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method
