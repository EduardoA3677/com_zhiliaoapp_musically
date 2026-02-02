.class public final Ltikcast/api/user_level/GradePrivilegesResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/user_level/GradePrivilegesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public eventData:Ltikcast/api/user_level/EventData;
    .annotation runtime LX/0B9U;
        value = "event_data"
    .end annotation
.end field

.field public invitationInfo:Ltikcast/api/user_level/InvitationDetailInfo;
    .annotation runtime LX/0B9U;
        value = "invitation_info"
    .end annotation
.end field

.field public shopData:Ltikcast/api/user_level/ShopData;
    .annotation runtime LX/0B9U;
        value = "shop_data"
    .end annotation
.end field

.field public tabList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tab_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/user_level/GradeTab;",
            ">;"
        }
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

    iput-object v0, p0, Ltikcast/api/user_level/GradePrivilegesResponse$Data;->tabList:Ljava/util/List;

    return-void
.end method
