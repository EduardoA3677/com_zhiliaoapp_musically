.class public final LX/0LPg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;-><init>()V

    sput-object v0, LX/0LPg;->LIZ:Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;

    new-instance v0, LX/0LPh;

    invoke-direct {v0}, LX/0LPh;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LPg;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    invoke-static {}, LX/0LPg;->LIZIZ()Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;->bubbleDisplayLogic:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/0A5y;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;
    .locals 1

    sget-object v0, LX/0LPg;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;

    return-object v0
.end method
