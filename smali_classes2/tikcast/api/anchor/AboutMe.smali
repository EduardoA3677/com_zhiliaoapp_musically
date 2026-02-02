.class public final Ltikcast/api/anchor/AboutMe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public auditInfo:Ltikcast/api/anchor/AboutMe$AuditInfo;
    .annotation runtime LX/0B9U;
        value = "audit_info"
    .end annotation
.end field

.field public auditStatus:J
    .annotation runtime LX/0B9U;
        value = "audit_status"
    .end annotation
.end field

.field public currentTemplateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "current_template_id"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public image:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public switchStatus:Z
    .annotation runtime LX/0B9U;
        value = "switch_status"
    .end annotation
.end field

.field public templateList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "template_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/AboutMeTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/AboutMe;->id:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/AboutMe;->currentTemplateId:Ljava/lang/String;

    return-void
.end method
