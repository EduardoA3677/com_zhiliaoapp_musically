.class public final Ltikcast/api/creator_succ/CRMUserDisplayItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public canDelete:Z
    .annotation runtime LX/0B9U;
        value = "can_delete"
    .end annotation
.end field

.field public crmTag:Ltikcast/api/creator_succ/CRMTag;
    .annotation runtime LX/0B9U;
        value = "crm_tag"
    .end annotation
.end field

.field public crmUserDisplayType:I
    .annotation runtime LX/0B9U;
        value = "crm_user_display_type"
    .end annotation
.end field

.field public displayItemType:I
    .annotation runtime LX/0B9U;
        value = "display_item_type"
    .end annotation
.end field

.field public itemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public keyMemory:Ltikcast/api/creator_succ/KeyMemory;
    .annotation runtime LX/0B9U;
        value = "key_memory"
    .end annotation
.end field

.field public relationType:I
    .annotation runtime LX/0B9U;
        value = "relation_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/creator_succ/CRMUserDisplayItem;->itemId:Ljava/lang/String;

    return-void
.end method
