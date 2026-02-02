.class public final Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public layoutName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "layout_name"
    .end annotation
.end field

.field public lynxInitData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lynx_init_data"
    .end annotation
.end field

.field public lynxUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lynx_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->layoutName:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->lynxUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->lynxInitData:Ljava/lang/String;

    return-void
.end method
