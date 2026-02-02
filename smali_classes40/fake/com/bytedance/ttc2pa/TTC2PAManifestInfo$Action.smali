.class public final Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo$Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public changed:Ljava/lang/String;

.field public digitalSourceType:Ljava/lang/String;

.field public parameters:Ljava/util/Map;

.field public reason:Ljava/lang/String;

.field public softwareAgent:Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo$Action$SoftwareAgent;

.field public when:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo$Action;->action:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "action"

    invoke-static {v0}, Lfake/d/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getChanged()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo$Action;->changed:Ljava/lang/String;

    return-object v0
.end method

.method public final getDigitalSourceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo$Action;->digitalSourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo$Action;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo$Action;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getSoftwareAgent()Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo$Action$SoftwareAgent;
    .locals 1

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo$Action;->softwareAgent:Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo$Action$SoftwareAgent;

    return-object v0
.end method

.method public final getWhen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo$Action;->when:Ljava/lang/String;

    return-object v0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo$Action;->action:Ljava/lang/String;

    return-void
.end method

.method public final setChanged(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo$Action;->changed:Ljava/lang/String;

    return-void
.end method

.method public final setDigitalSourceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo$Action;->digitalSourceType:Ljava/lang/String;

    return-void
.end method

.method public final setParameters(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo$Action;->parameters:Ljava/util/Map;

    return-void
.end method

.method public final setReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo$Action;->reason:Ljava/lang/String;

    return-void
.end method

.method public final setSoftwareAgent(Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo$Action$SoftwareAgent;)V
    .locals 0

    iput-object p1, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo$Action;->softwareAgent:Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo$Action$SoftwareAgent;

    return-void
.end method

.method public final setWhen(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo$Action;->when:Ljava/lang/String;

    return-void
.end method
