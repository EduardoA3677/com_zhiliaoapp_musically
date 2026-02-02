.class public final Ltikcast/api/anchor/AnchorGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorGroupAvatarUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_group_avatar_url"
    .end annotation
.end field

.field public anchorGroupId:J
    .annotation runtime LX/0B9U;
        value = "anchor_group_id"
    .end annotation
.end field

.field public anchorGroupMemberCount:J
    .annotation runtime LX/0B9U;
        value = "anchor_group_member_count"
    .end annotation
.end field

.field public anchorGroupName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_group_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/AnchorGroup;->anchorGroupName:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/AnchorGroup;->anchorGroupAvatarUrl:Ljava/lang/String;

    return-void
.end method
