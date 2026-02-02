.class public final LX/0BLA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/publish/IDebugAddLinkOptionService;


# static fields
.field public static final LIZ:LX/0BLA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0BLA;

    invoke-direct {v0}, LX/0BLA;-><init>()V

    sput-object v0, LX/0BLA;->LIZ:LX/0BLA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mockAddedMoreThanLimitAnchors()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string/jumbo v0, "studio_publish_page_add_link_debug_mock"

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final mockNetworkNotAvailable()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string/jumbo v1, "studio_publish_page_add_link_debug_mock"

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
