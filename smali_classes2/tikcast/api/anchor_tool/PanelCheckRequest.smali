.class public final Ltikcast/api/anchor_tool/PanelCheckRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "access_key"
    .end annotation
.end field

.field public panel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "panel"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor_tool/PanelCheckRequest;->accessKey:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/PanelCheckRequest;->panel:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/PanelCheckRequest;->version:Ljava/lang/String;

    return-void
.end method
