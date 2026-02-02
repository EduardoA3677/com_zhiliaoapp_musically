.class public final LX/0tjR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0toK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;)LX/0toK;
    .locals 2

    sget-object v1, LX/0tjP;->Companion:LX/0tjQ;

    iget v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->id:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0tjP;->pluginMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tjP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0toK;

    invoke-direct {v0, v1, p0}, LX/0toK;-><init>(LX/0tjP;Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;)V

    return-object v0
.end method
