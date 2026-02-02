.class public final LX/0Jt5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/search/SearchTabList;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/search/SearchTabList;

    invoke-static {}, LX/0Jt5;->LIZ()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/SearchTabList;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v2, LX/0Jt5;->LIZ:Lcom/ss/android/ugc/aweme/search/SearchTabList;

    new-instance v0, LX/0Jt6;

    invoke-direct {v0}, LX/0Jt6;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Jt5;->LIZIZ:LX/05ta;

    new-instance v0, LX/0Jt2;

    invoke-direct {v0}, LX/0Jt2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Jt5;->LIZJ:LX/05ta;

    new-instance v0, LX/0Jt3;

    invoke-direct {v0}, LX/0Jt3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Jt5;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ()Ljava/util/List;
    .locals 5

    const/16 v0, 0xa

    new-array v3, v0, [Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    new-instance v1, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "general"

    const/4 v4, -0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v4, v2, v2}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    aput-object v1, v3, v2

    new-instance v1, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "video"

    invoke-direct {v1, v0, v4, v2, v2}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "photos"

    invoke-direct {v1, v0, v4, v2, v2}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "user"

    invoke-direct {v1, v0, v4, v2, v2}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "music"

    invoke-direct {v1, v0, v4, v2, v2}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "shop"

    invoke-direct {v1, v0, v4, v2, v2}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "store"

    invoke-direct {v1, v0, v4, v2, v2}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "live"

    invoke-direct {v1, v0, v4, v2, v2}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "place"

    invoke-direct {v1, v0, v4, v2, v2}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "hashtag"

    invoke-direct {v1, v0, v4, v2, v2}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()Ljava/util/Map;
    .locals 6

    const/16 v0, 0x9

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "general"

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v5, v4, v4}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "general"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    new-instance v2, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "video"

    invoke-direct {v2, v0, v5, v4, v4}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "video"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "photos"

    invoke-direct {v2, v0, v5, v4, v4}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "photos"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "user"

    invoke-direct {v2, v0, v5, v4, v4}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "music"

    invoke-direct {v2, v0, v5, v4, v4}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "music"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "shop"

    invoke-direct {v2, v0, v5, v4, v4}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "shop"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "live"

    invoke-direct {v2, v0, v5, v4, v4}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "live"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "place"

    invoke-direct {v2, v0, v5, v4, v4}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "place"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    const-string v0, "hashtag"

    invoke-direct {v2, v0, v5, v4, v4}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;-><init>(Ljava/lang/String;IZZ)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "hashtag"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/0Jt5;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/search/SearchTabList;
    .locals 1

    sget-object v0, LX/0Jt5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/SearchTabList;

    return-object v0
.end method
