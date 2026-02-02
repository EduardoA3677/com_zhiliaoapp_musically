.class public final Lcom/ss/android/ugc/aweme/newselector/template/live/invitepeople/factory/LiveMostGiftCountTabDataSourceProtocolFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feature/newselector/IContentTabDataSourceFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/07SV;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/feature/newselector/IContentTabDataSourceFactory;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Kt2(LX/07Oa;LX/07SV;)LX/07KZ;
    .locals 2

    instance-of v1, p2, LX/07NM;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p2, LX/07NM;

    if-eqz p2, :cond_0

    new-instance v1, LX/07UN;

    sget-object v0, LX/07IJ;->TAB_KEY_LIVE_MOST_GIFT_COUNT:LX/07IJ;

    invoke-direct {v1, v0, p1, p2}, LX/07UN;-><init>(LX/07IJ;LX/07Oa;LX/07NM;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final getTabKey()LX/07IJ;
    .locals 1

    sget-object v0, LX/07IJ;->TAB_KEY_LIVE_MOST_GIFT_COUNT:LX/07IJ;

    return-object v0
.end method
