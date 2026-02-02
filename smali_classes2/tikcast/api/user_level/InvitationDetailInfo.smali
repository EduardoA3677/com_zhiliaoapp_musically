.class public final Ltikcast/api/user_level/InvitationDetailInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public invitationList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "invitation_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/user_level/Invitation;",
            ">;"
        }
    .end annotation
.end field

.field public invitationPhases:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "invitation_phases"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/user_level/InvitationPhaseItem;",
            ">;"
        }
    .end annotation
.end field

.field public invitationTemplateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "invitation_template_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/user_level/InvitationDetailInfo;->invitationTemplateId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/user_level/InvitationDetailInfo;->invitationPhases:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/user_level/InvitationDetailInfo;->invitationList:Ljava/util/List;

    return-void
.end method
