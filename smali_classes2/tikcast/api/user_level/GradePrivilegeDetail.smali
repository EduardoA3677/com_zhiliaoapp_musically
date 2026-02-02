.class public final Ltikcast/api/user_level/GradePrivilegeDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public action:Ltikcast/api/user_level/PrivilegeDetailAction;
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public grade:I
    .annotation runtime LX/0B9U;
        value = "grade"
    .end annotation
.end field

.field public privilegeType:I
    .annotation runtime LX/0B9U;
        value = "privilege_type"
    .end annotation
.end field

.field public richText:Ltikcast/api/user_level/RichText;
    .annotation runtime LX/0B9U;
        value = "rich_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/user_level/GradePrivilegeDetail;->description:Ljava/lang/String;

    return-void
.end method
