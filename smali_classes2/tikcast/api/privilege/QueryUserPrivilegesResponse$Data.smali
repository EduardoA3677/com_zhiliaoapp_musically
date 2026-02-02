.class public final Ltikcast/api/privilege/QueryUserPrivilegesResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/privilege/QueryUserPrivilegesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public entranceConfig:Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;
    .annotation runtime LX/0B9U;
        value = "entrance_config"
    .end annotation
.end field

.field public privilegeTabCount:I
    .annotation runtime LX/0B9U;
        value = "privilege_tab_count"
    .end annotation
.end field

.field public showEntrance:Z
    .annotation runtime LX/0B9U;
        value = "show_entrance"
    .end annotation
.end field

.field public tabList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tab_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/privilege/QueryUserPrivilegesResponse$PrivilegeTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
