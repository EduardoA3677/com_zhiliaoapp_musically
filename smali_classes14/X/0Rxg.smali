.class public final LX/0Rxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rxh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Rxs;)LX/0Rxs;
    .locals 1

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJJLL()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LX/0Rxs;->NO_SHOW:LX/0Rxs;

    :cond_0
    return-object p1
.end method
