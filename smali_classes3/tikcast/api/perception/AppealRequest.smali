.class public final Ltikcast/api/perception/AppealRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appealReqScene:I
    .annotation runtime LX/0B9U;
        value = "appeal_req_scene"
    .end annotation
.end field

.field public enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from"
    .end annotation
.end field

.field public punishId:J
    .annotation runtime LX/0B9U;
        value = "punish_id"
    .end annotation
.end field

.field public punishType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "punish_type"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public supplimentDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "suppliment_desc"
    .end annotation
.end field

.field public supplimentMaterials:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "suppliment_materials"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public textEvidenceDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_evidence_desc"
    .end annotation
.end field

.field public textEvidenceTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_evidence_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Ltikcast/api/perception/AppealRequest;->punishType:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/perception/AppealRequest;->textEvidenceTitle:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/perception/AppealRequest;->textEvidenceDesc:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/perception/AppealRequest;->supplimentMaterials:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/perception/AppealRequest;->supplimentDesc:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/perception/AppealRequest;->enterFrom:Ljava/lang/String;

    return-void
.end method
