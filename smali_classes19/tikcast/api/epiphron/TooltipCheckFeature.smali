.class public final Ltikcast/api/epiphron/TooltipCheckFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public tooltipTriggerName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tooltip_trigger_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/epiphron/TooltipCheckFeature;->roomId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/epiphron/TooltipCheckFeature;->tooltipTriggerName:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/epiphron/TooltipCheckFeature;->anchorId:Ljava/lang/String;

    return-void
.end method
