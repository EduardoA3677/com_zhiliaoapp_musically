.class public final LX/0yRB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yRA;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    iput-object v0, p0, LX/0yRB;->LIZ:Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    return-void
.end method
