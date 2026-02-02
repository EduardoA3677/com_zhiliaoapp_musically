.class public final LX/0wzV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/GroupChatStreakInfoColorConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0wzV;

    new-instance v0, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/GroupChatStreakInfoColorConfig;

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/GroupChatStreakInfoColorConfig;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0wzV;->LIZ:Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/GroupChatStreakInfoColorConfig;

    const/16 v0, 0x1e7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0wzV;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(I)Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;
    .locals 3

    sget-object v0, LX/0wzV;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/GroupChatStreakInfoColorConfig;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/GroupChatStreakInfoColorConfig;->getColorMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12c

    if-lt p0, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/GroupChatStreakInfoColorConfig;->getColorMap()Ljava/util/Map;

    move-result-object v1

    const-string v0, "300"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;

    if-nez v0, :cond_1

    sget-object v0, LX/0wzU;->LJFF:Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;

    :cond_1
    return-object v0

    :cond_2
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/GroupChatStreakInfoColorConfig;->getColorMap()Ljava/util/Map;

    move-result-object v1

    const-string v0, "200"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;

    if-nez v0, :cond_1

    sget-object v0, LX/0wzU;->LJ:Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;

    return-object v0

    :cond_3
    const/16 v0, 0x64

    if-lt p0, v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/GroupChatStreakInfoColorConfig;->getColorMap()Ljava/util/Map;

    move-result-object v1

    const-string v0, "100"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;

    if-nez v0, :cond_1

    sget-object v0, LX/0wzU;->LIZLLL:Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;

    return-object v0

    :cond_4
    const/16 v0, 0x1e

    if-lt p0, v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/GroupChatStreakInfoColorConfig;->getColorMap()Ljava/util/Map;

    move-result-object v1

    const-string v0, "30"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;

    if-nez v0, :cond_1

    sget-object v0, LX/0wzU;->LIZJ:Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;

    return-object v0

    :cond_5
    const/16 v0, 0xa

    if-lt p0, v0, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/GroupChatStreakInfoColorConfig;->getColorMap()Ljava/util/Map;

    move-result-object v1

    const-string v0, "10"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;

    if-nez v0, :cond_1

    sget-object v0, LX/0wzU;->LIZIZ:Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;

    return-object v0

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/GroupChatStreakInfoColorConfig;->getColorMap()Ljava/util/Map;

    move-result-object v1

    const-string v0, "3"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;

    if-nez v0, :cond_1

    sget-object v0, LX/0wzU;->LIZ:Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;

    return-object v0
.end method
