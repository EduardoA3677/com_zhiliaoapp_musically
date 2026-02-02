.class public final Lwebcast/api/audience/WebcastIMRegistryReqParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public flags:J
    .annotation runtime LX/0B9U;
        value = "flags"
    .end annotation
.end field

.field public register:Lwebcast/api/audience/WebcastIMRegistryReqParams$RegisterData;
    .annotation runtime LX/0B9U;
        value = "register"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public unregister:Lwebcast/api/audience/WebcastIMRegistryReqParams$RegisterData;
    .annotation runtime LX/0B9U;
        value = "unregister"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/audience/WebcastIMRegistryReqParams;->scene:Ljava/lang/String;

    return-void
.end method
