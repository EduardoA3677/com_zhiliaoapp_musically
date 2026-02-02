.class public final Ltikcast/api/epiphron/ToolbarTipsCheckFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public showComTypes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "show_com_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public toolbarTipsTriggerName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "toolbar_tips_trigger_name"
    .end annotation
.end field

.field public unclickComTypes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "unclick_com_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public watchDuration:J
    .annotation runtime LX/0B9U;
        value = "watch_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/epiphron/ToolbarTipsCheckFeature;->toolbarTipsTriggerName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/epiphron/ToolbarTipsCheckFeature;->showComTypes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/epiphron/ToolbarTipsCheckFeature;->unclickComTypes:Ljava/util/List;

    return-void
.end method
