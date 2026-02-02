.class public final Lwebcast/api/partnership/RewardAnchorShareRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorShareType:I
    .annotation runtime LX/0B9U;
        value = "anchor_share_type"
    .end annotation
.end field

.field public dropsId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "drops_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/RewardAnchorShareRequest;->dropsId:Ljava/lang/String;

    return-void
.end method
