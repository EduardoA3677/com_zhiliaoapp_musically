.class public final LX/0vry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vry;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxImageMonitorStruct;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vry;

    invoke-direct {v0}, LX/0vry;-><init>()V

    sput-object v0, LX/0vry;->LIZ:LX/0vry;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxImageMonitorStruct;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxImageMonitorStruct;-><init>()V

    sput-object v0, LX/0vry;->LIZIZ:Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxImageMonitorStruct;

    const/16 v0, 0xa7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vry;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxImageMonitorStruct;
    .locals 1

    sget-object v0, LX/0vry;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxImageMonitorStruct;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0vry;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxImageMonitorStruct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxImageMonitorStruct;->enable:Z

    return v0
.end method

.method public static LIZJ(Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, LX/0vry;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxImageMonitorStruct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxImageMonitorStruct;->enable:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    if-nez p0, :cond_1

    return v6

    :cond_1
    const-string v0, "general_search"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0vry;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxImageMonitorStruct;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxImageMonitorStruct;->generalSearchSamplingRule:I

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0vry;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxImageMonitorStruct;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxImageMonitorStruct;->generalSearchSamplingRule:I

    int-to-long v0, v0

    rem-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    const-string v0, "middle_page"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0vry;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxImageMonitorStruct;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxImageMonitorStruct;->guessSearchSamplingRule:I

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0vry;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxImageMonitorStruct;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxImageMonitorStruct;->guessSearchSamplingRule:I

    int-to-long v0, v0

    rem-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    return v6

    :cond_5
    const-string v0, "vertical_search"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0vry;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxImageMonitorStruct;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxImageMonitorStruct;->verticalSearchSamplingRule:I

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0vry;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxImageMonitorStruct;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxImageMonitorStruct;->verticalSearchSamplingRule:I

    int-to-long v0, v0

    rem-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    const/4 v6, 0x1

    :cond_6
    return v6

    :cond_7
    const-string v0, "search_full_page"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0vry;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxImageMonitorStruct;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxImageMonitorStruct;->searchFullPageSamplingRule:I

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0vry;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxImageMonitorStruct;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxImageMonitorStruct;->searchFullPageSamplingRule:I

    int-to-long v0, v0

    rem-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    const/4 v6, 0x1

    :cond_8
    return v6

    :cond_9
    const-string v0, "fe_search_fyp_cards"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0vry;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxImageMonitorStruct;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxImageMonitorStruct;->searchFypSamplingRule:I

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0vry;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxImageMonitorStruct;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchLynxImageMonitorStruct;->searchFypSamplingRule:I

    int-to-long v0, v0

    rem-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_a

    const/4 v6, 0x1

    :cond_a
    return v6
.end method
