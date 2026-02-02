.class public final LX/0LPh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0LPg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;

    sget-object v2, LX/0LPg;->LIZ:Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;

    const-string v1, "homepage_hot_search_tips_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;-><init>()V

    :cond_0
    return-object v0
.end method
