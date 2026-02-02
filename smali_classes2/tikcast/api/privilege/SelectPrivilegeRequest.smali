.class public final Ltikcast/api/privilege/SelectPrivilegeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public displayScene:I
    .annotation runtime LX/0B9U;
        value = "display_scene"
    .end annotation
.end field

.field public privilegeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "privilege_id"
    .end annotation
.end field

.field public suiteId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "suite_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/privilege/SelectPrivilegeRequest;->privilegeId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/privilege/SelectPrivilegeRequest;->suiteId:Ljava/lang/String;

    return-void
.end method
