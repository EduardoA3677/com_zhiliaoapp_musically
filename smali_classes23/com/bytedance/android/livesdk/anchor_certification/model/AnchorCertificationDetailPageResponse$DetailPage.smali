.class public final Lcom/bytedance/android/livesdk/anchor_certification/model/AnchorCertificationDetailPageResponse$DetailPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/anchor_certification/model/AnchorCertificationDetailPageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetailPage"
.end annotation


# instance fields
.field public certificationDays:J
    .annotation runtime LX/0B9U;
        value = "certification_days"
    .end annotation
.end field

.field public certificationPrivileges:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "certification_privileges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/anchor_certification/model/CertificationPrivilege;",
            ">;"
        }
    .end annotation
.end field

.field public level:I
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field

.field public meetRequirement:Z
    .annotation runtime LX/0B9U;
        value = "meet_requirement"
    .end annotation
.end field

.field public requirement:Lcom/bytedance/android/livesdk/anchor_certification/model/CertificationRequirement;
    .annotation runtime LX/0B9U;
        value = "requirement"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public tab:Lcom/bytedance/android/livesdk/anchor_certification/model/AnchorCertificationDetailPageResponse$Tab;
    .annotation runtime LX/0B9U;
        value = "tab"
    .end annotation
.end field

.field public taskModule:Lcom/bytedance/android/livesdk/anchor_certification/model/AnchorCertificationDetailPageResponse$TaskModule;
    .annotation runtime LX/0B9U;
        value = "task_module"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/anchor_certification/model/AnchorCertificationDetailPageResponse$DetailPage;->certificationPrivileges:Ljava/util/List;

    return-void
.end method
