.class public final LX/0Wfg;
.super LX/0WVv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zvH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WVv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIL(JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 6

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0zvH;->LIZ:LX/0zvH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, LX/0zvH;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zvH;->LIZLLL:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wfh;

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/0Wfh;->LIZ:Ljava/lang/Object;

    invoke-static {v3, v4}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->getForest()Lcom/bytedance/forest/Forest;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2, v5, v0}, LX/0zvH;->LJFF(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/Forest;)V

    return-void

    :cond_1
    const-string v2, ""

    invoke-static {v2, v5}, LX/0zvH;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zvH;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wfh;

    if-eqz v0, :cond_2

    iput-object v3, v0, LX/0Wfh;->LIZ:Ljava/lang/Object;

    invoke-static {v3, v4}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->getForest()Lcom/bytedance/forest/Forest;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2, v5, v0}, LX/0zvH;->LJFF(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/Forest;)V

    :cond_2
    return-void
.end method
