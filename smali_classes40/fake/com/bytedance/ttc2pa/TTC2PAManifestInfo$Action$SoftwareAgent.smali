.class public final Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo$Action$SoftwareAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SoftwareAgent"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public other:Ljava/util/Map;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo$Action$SoftwareAgent;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "name"

    invoke-static {v0}, Lfake/d/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getOther()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo$Action$SoftwareAgent;->other:Ljava/util/Map;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo$Action$SoftwareAgent;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo$Action$SoftwareAgent;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOther(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo$Action$SoftwareAgent;->other:Ljava/util/Map;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo$Action$SoftwareAgent;->version:Ljava/lang/String;

    return-void
.end method
