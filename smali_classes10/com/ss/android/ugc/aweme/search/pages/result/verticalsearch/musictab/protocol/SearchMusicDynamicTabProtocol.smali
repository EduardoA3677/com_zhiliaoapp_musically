.class public final Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/musictab/protocol/SearchMusicDynamicTabProtocol;
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

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/musictab/fragment/SearchMusicDynamicTabFragment;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/musictab/protocol/SearchMusicDynamicTabProtocol;->LL:Ljava/lang/Class;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/musictab/protocol/SearchMusicDynamicTabProtocol;->LL:Ljava/lang/Class;

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

    sget-object v0, LX/0L5P;->SOUND:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zc0(Ljava/lang/String;)LX/0KMf;
    .locals 18

    new-instance v2, LX/0KMf;

    const-string v3, "music"

    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIJ()I

    move-result v4

    invoke-static {}, LX/0KMs;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchResultConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchResultConfig;->verticalSounds:Lcom/google/gson/n;

    if-eqz v1, :cond_0

    const-string v0, "schema"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, "aweme://lynxview/?channel=fe_search_vertical_lynx&bundle=vertical-sounds/template.js&prefix=online/lynx/search-card&use_bdx=1"

    :cond_1
    const-string v6, "a2270.b0391"

    const/4 v7, 0x1

    const/4 v10, 0x0

    sget-object v0, LX/0KJz;->LIZ:LX/0KJz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0KJz;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/OptimizeConfig;

    iget v11, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/OptimizeConfig;->verticalSounds:I

    new-instance v12, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;

    invoke-direct {v12, v7, v10, v10, v10}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;-><init>(ZZZZ)V

    const/4 v13, 0x0

    const/16 v16, 0x1c80

    move v8, v7

    move v9, v7

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    invoke-direct/range {v2 .. v17}, LX/0KMf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabPlayConfig;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabApiConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
