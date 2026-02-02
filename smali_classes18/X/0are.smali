.class public final LX/0are;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0atD;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0arf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0are;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)V
    .locals 4

    iget-object v3, p0, LX/0are;->LIZ:Ljava/util/Map;

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/0atc;

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0atc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/0arf;

    const/16 v1, 0x1f9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    new-instance v1, LX/0hvc;

    const-string v0, "update message via force refresh"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/08JN;->LIZJ(LX/0hvc;Ljava/util/List;)V

    invoke-interface {v2, p1}, LX/0arf;->LJ(LX/0i9W;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0are;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0atc;

    invoke-direct {v0, p1}, LX/0atc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/0arf;

    invoke-interface {v0, p2}, LX/0arf;->LIZIZ(Ljava/util/List;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMTemplateConfigurationSetting;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/IMTemplateConfigurationSetting$TemplateConfigurationModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMTemplateConfigurationSetting;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/IMTemplateConfigurationSetting$TemplateConfigurationModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMTemplateConfigurationSetting$TemplateConfigurationModel;->isRefreshEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0are;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0arf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0arf;->LIZ()V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMTemplateConfigurationSetting;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/IMTemplateConfigurationSetting$TemplateConfigurationModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMTemplateConfigurationSetting$TemplateConfigurationModel;->isRefreshEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0are;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/0atc;

    invoke-direct {v0, p1}, LX/0atc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, LX/0arf;

    invoke-interface {v0, p2}, LX/0arf;->LIZLLL(Ljava/util/List;)V

    return-void
.end method
