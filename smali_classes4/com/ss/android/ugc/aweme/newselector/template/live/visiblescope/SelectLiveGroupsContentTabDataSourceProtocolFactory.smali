.class public final Lcom/ss/android/ugc/aweme/newselector/template/live/visiblescope/SelectLiveGroupsContentTabDataSourceProtocolFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feature/newselector/IContentTabDataSourceFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Kt2(LX/07Oa;LX/07SV;)LX/07KZ;
    .locals 2

    instance-of v1, p2, LX/07Kd;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p2, LX/07Kd;

    if-eqz p2, :cond_0

    new-instance v0, LX/07Kb;

    invoke-direct {v0, p1, p2}, LX/07Kb;-><init>(LX/07Oa;LX/07Kd;)V

    return-object v0

    :cond_0
    return-object v0
.end method

.method public final getTabKey()LX/07IJ;
    .locals 1

    sget-object v0, LX/07IJ;->TAB_KEY_GROUPS_FOR_LIVE:LX/07IJ;

    return-object v0
.end method
