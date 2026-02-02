.class public final Ltikcast/api/privilege/QueryUserPrivilegesResponse$PrivilegeTab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/privilege/QueryUserPrivilegesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivilegeTab"
.end annotation


# instance fields
.field public displayScene:I
    .annotation runtime LX/0B9U;
        value = "display_scene"
    .end annotation
.end field

.field public privilegeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "privilege_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/privilege/UserPrivilege;",
            ">;"
        }
    .end annotation
.end field

.field public tabName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_name"
    .end annotation
.end field

.field public tabType:I
    .annotation runtime LX/0B9U;
        value = "tab_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/privilege/QueryUserPrivilegesResponse$PrivilegeTab;->tabName:Ljava/lang/String;

    return-void
.end method
