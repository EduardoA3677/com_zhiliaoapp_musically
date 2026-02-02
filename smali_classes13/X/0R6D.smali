.class public final LX/0R6D;
.super LX/0R6F;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0R6F;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0R67;
    .locals 1

    sget-object v0, LX/0R67;->PLAYMODE_NEW:LX/0R67;

    return-object v0
.end method

.method public final LJ()Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/playmodefeed/ui/tab/PlaymodeNewFeedTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/playmodefeed/ui/tab/PlaymodeNewFeedTabProtocol;-><init>()V

    return-object v0
.end method
