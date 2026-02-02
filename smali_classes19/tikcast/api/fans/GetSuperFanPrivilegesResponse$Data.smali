.class public final Ltikcast/api/fans/GetSuperFanPrivilegesResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/fans/GetSuperFanPrivilegesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public allPkgInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "all_pkg_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/SuperFanPackage;",
            ">;"
        }
    .end annotation
.end field

.field public anchor:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "anchor"
    .end annotation
.end field

.field public currentContractInfo:Lwebcast/data/CurrentSuperFanContract;
    .annotation runtime LX/0B9U;
        value = "current_contract_info"
    .end annotation
.end field

.field public fansClubInfo:Lwebcast/data/FansClubInfo;
    .annotation runtime LX/0B9U;
        value = "fans_club_info"
    .end annotation
.end field

.field public superFanCnt:J
    .annotation runtime LX/0B9U;
        value = "super_fan_cnt"
    .end annotation
.end field

.field public superFanPrivilegeInfo:Lwebcast/data/SuperFanPrivilege;
    .annotation runtime LX/0B9U;
        value = "super_fan_privilege_info"
    .end annotation
.end field

.field public superFanRelation:Lwebcast/data/SuperFanRelation;
    .annotation runtime LX/0B9U;
        value = "super_fan_relation"
    .end annotation
.end field

.field public superFanSpace:Lwebcast/data/SuperFanSpace;
    .annotation runtime LX/0B9U;
        value = "super_fan_space"
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/fans/GetSuperFanPrivilegesResponse$Data;->allPkgInfos:Ljava/util/List;

    return-void
.end method
