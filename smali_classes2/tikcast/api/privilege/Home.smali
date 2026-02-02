.class public final Ltikcast/api/privilege/Home;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public canShowCsEntrance:Z
    .annotation runtime LX/0B9U;
        value = "can_show_cs_entrance"
    .end annotation
.end field

.field public entryModuleList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "entry_module_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/privilege/EntryModule;",
            ">;"
        }
    .end annotation
.end field

.field public header:Ltikcast/api/privilege/HomeHeader;
    .annotation runtime LX/0B9U;
        value = "header"
    .end annotation
.end field

.field public isCsTargetUser:Z
    .annotation runtime LX/0B9U;
        value = "is_cs_target_user"
    .end annotation
.end field

.field public isKycEligible:Z
    .annotation runtime LX/0B9U;
        value = "is_kyc_eligible"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field

.field public userGrade:Ltikcast/api/user_level/UserGrade;
    .annotation runtime LX/0B9U;
        value = "user_grade"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/privilege/Home;->entryModuleList:Ljava/util/List;

    return-void
.end method
