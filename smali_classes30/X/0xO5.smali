.class public final LX/0xO5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchTabConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchTabConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:I

.field public static final LJII:I

.field public static final LJIIIIZZ:J

.field public static final LJIIIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LX/0xO5;

    const/16 v0, 0x20c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v5

    sput-object v5, LX/0xO5;->LIZ:LX/05ta;

    const/16 v0, 0x20b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    sput-object v4, LX/0xO5;->LIZIZ:LX/05ta;

    new-instance v6, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v13, v12

    move-object v15, v14

    invoke-direct/range {v6 .. v15}, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v6, LX/0xO5;->LIZJ:Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;

    const/16 v0, 0x20d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0xO5;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0xO5;->LIZ()Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->selfSearchTabs:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_0
    sput-object v0, LX/0xO5;->LJ:Ljava/util/List;

    invoke-static {}, LX/0xO5;->LIZ()Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->otherSearchTabs:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_1
    sput-object v0, LX/0xO5;->LJFF:Ljava/util/List;

    invoke-static {}, LX/0xO5;->LIZ()Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->refreshMaxRequestCount:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    sput v0, LX/0xO5;->LJI:I

    invoke-static {}, LX/0xO5;->LIZ()Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->loadMoreMaxRequestCount:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    sput v1, LX/0xO5;->LJII:I

    invoke-static {}, LX/0xO5;->LIZ()Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->refreshMaxRequestTimeMills:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    sput-wide v0, LX/0xO5;->LJIIIIZZ:J

    invoke-static {}, LX/0xO5;->LIZ()Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;->loadMoreMaxRequestTimeMills:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_3
    sput-wide v2, LX/0xO5;->LJIIIZ:J

    return-void

    :cond_4
    const-wide/16 v0, 0x2710

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;
    .locals 1

    sget-object v0, LX/0xO5;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/search/experiment/ProfileSearchConfig;

    return-object v0
.end method
