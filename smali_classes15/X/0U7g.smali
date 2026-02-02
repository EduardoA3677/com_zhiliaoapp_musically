.class public final LX/0U7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UMf;


# instance fields
.field public final synthetic LIZ:Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;


# direct methods
.method public constructor <init>(Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;)V
    .locals 0

    iput-object p1, p0, LX/0U7g;->LIZ:Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0U7g;->LIZ:Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;

    iget-object v4, v0, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;->punishEvent:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    const-string v0, "livesdk_penalty_detail_page"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    :goto_0
    const-string v0, "record_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v2, v4, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishType:Ljava/lang/String;

    :cond_0
    const-string v0, "violation_type"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v3, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_tab"

    invoke-virtual {v3, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    const-string v0, "banner"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
