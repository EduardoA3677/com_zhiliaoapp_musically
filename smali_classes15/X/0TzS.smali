.class public final LX/0TzS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/usermanage/AdminApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final delHostIModerator(JJ)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "Ltikcast/api/anchor/DelHostRelationResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltikcast/api/anchor/DelHostRelationResponse;

    invoke-direct {v0}, Ltikcast/api/anchor/DelHostRelationResponse;-><init>()V

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public final fetchAdministrators(JLjava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseListResponse<",
            "Lcom/bytedance/android/livesdk/usermanage/model/AdminResponse;",
            "Lcom/bytedance/android/livesdk/usermanage/model/AdminListExtra;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/usermanage/AdminApi;->fetchAdministrators(JLjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final fetchAdministratorsNew(JLjava/lang/String;Ljava/lang/String;J)LX/0aLQ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/anchor/AnchorAdminListResponse$Data;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    move-wide v5, p5

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/livesdk/usermanage/AdminApi;->fetchAdministratorsNew(JLjava/lang/String;Ljava/lang/String;J)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final getAdminOverallTab(Ljava/lang/Long;I)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I)",
            "LX/0aLQ<",
            "Ltikcast/api/anchor/AdminOverallTabResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/usermanage/AdminApi;->getAdminOverallTab(Ljava/lang/Long;I)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final getModeratorOperationRecords()LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/anchor/AdminOperationRecordListResponse$Data;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/usermanage/AdminApi;->getModeratorOperationRecords()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final requestModeratorIHostList()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ltikcast/api/anchor/AdminHostListResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltikcast/api/anchor/AdminHostListResponse;

    invoke-direct {v0}, Ltikcast/api/anchor/AdminHostListResponse;-><init>()V

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public final requestReportViolation(IJ)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "LX/0aLQ<",
            "Ltikcast/api/perception/ViolationStatusResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltikcast/api/perception/ViolationStatusResponse;

    invoke-direct {v0}, Ltikcast/api/perception/ViolationStatusResponse;-><init>()V

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public final updateAdmin(IJJJ)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX/02tq;

    invoke-direct {v0}, LX/02tq;-><init>()V

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public final updateAdminPermission(IIJJJLjava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX/02tq;

    invoke-direct {v0}, LX/02tq;-><init>()V

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public final updateAdminWithExtra(Lcom/bytedance/android/livesdk/usermanage/UpdateAdminParams;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/usermanage/UpdateAdminParams;",
            ")",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Ljava/lang/Object;",
            "Lcom/bytedance/android/livesdk/usermanage/model/AddAdminExtra;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-direct {v0}, Lcom/bytedance/android/live/network/response/BaseResponse;-><init>()V

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method
