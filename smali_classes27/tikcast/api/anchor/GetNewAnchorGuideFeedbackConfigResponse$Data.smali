.class public final Ltikcast/api/anchor/GetNewAnchorGuideFeedbackConfigResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor/GetNewAnchorGuideFeedbackConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public displayInterval:I
    .annotation runtime LX/0B9U;
        value = "display_interval"
    .end annotation
.end field

.field public guideDisplayInterval:I
    .annotation runtime LX/0B9U;
        value = "guide_display_interval"
    .end annotation
.end field

.field public guideStyle:I
    .annotation runtime LX/0B9U;
        value = "guide_style"
    .end annotation
.end field

.field public identity:I
    .annotation runtime LX/0B9U;
        value = "identity"
    .end annotation
.end field

.field public scene:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/GetNewAnchorGuideFeedbackConfigResponse$Data;->scene:Ljava/util/List;

    return-void
.end method
