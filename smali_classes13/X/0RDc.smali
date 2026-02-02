.class public final LX/0RDc;
.super LX/0R80;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0R80;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreBottomTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreBottomTabProtocol;-><init>()V

    return-object v0
.end method

.method public final LIZJ()LX/0R67;
    .locals 1

    sget-object v0, LX/0R67;->EXPLORE:LX/0R67;

    return-object v0
.end method

.method public final LJ()Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreXTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreXTabProtocol;-><init>()V

    return-object v0
.end method
