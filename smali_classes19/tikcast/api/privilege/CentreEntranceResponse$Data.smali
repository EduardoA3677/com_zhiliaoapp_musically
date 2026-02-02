.class public final Ltikcast/api/privilege/CentreEntranceResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/privilege/CentreEntranceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public entranceIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "entrance_icon"
    .end annotation
.end field

.field public entranceIconBackground:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "entrance_icon_background"
    .end annotation
.end field

.field public iconAnimation:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "icon_animation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/privilege/EntranceIconAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public openSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "open_schema"
    .end annotation
.end field

.field public showEntrance:Z
    .annotation runtime LX/0B9U;
        value = "show_entrance"
    .end annotation
.end field

.field public showRedDot:Z
    .annotation runtime LX/0B9U;
        value = "show_red_dot"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/privilege/CentreEntranceResponse$Data;->openSchema:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/privilege/CentreEntranceResponse$Data;->iconAnimation:Ljava/util/List;

    return-void
.end method
