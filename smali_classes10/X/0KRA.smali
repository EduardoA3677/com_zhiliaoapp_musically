.class public LX/0KRA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:LX/0WvE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0WvE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KRA;->LIZ:LX/0WvE;

    return-void
.end method


# virtual methods
.method public LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "data"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0KRA;->LIZ:LX/0WvE;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0WvE;->LJIIJ(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public LIZIZ(Lcom/lynx/tasm/TemplateData;)V
    .locals 1

    iget-object v0, p0, LX/0KRA;->LIZ:LX/0WvE;

    check-cast v0, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public LIZJ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V
    .locals 2

    iget-object v1, p0, LX/0KRA;->LIZ:LX/0WvE;

    check-cast v1, Lcom/lynx/tasm/LynxView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/lang/String;)V

    return-void
.end method

.method public LIZLLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0KRA;->LIZ:LX/0WvE;

    check-cast v0, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/lang/String;)V

    return-void
.end method
