.class public abstract Lcom/bytedance/ies/abmock/datacenter/plugin/BasePluginMockModelJson;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mockModelJsonBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMockModelJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/abmock/datacenter/plugin/BasePluginMockModelJson;->mockModelJsonBuilder:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
