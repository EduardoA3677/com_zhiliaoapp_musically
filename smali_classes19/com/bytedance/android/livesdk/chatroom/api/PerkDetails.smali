.class public final Lcom/bytedance/android/livesdk/chatroom/api/PerkDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public auditInfo:Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;
    .annotation runtime LX/0B9U;
        value = "audit_info"
    .end annotation
.end field

.field public perkDetailsText:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "perk_details_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/PerkDetails;->perkDetailsText:Ljava/util/List;

    return-void
.end method
