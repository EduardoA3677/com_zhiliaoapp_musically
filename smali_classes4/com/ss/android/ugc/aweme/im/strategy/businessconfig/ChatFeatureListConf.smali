.class public final Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;
.super Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;
.source "SourceFile"


# static fields
.field public static final Companion:LX/08MF;


# instance fields
.field public final chatType:I
    .annotation runtime LX/0B9U;
        value = "chat_type"
    .end annotation
.end field

.field public components:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "components"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08MF;

    invoke-direct {v0}, LX/08MF;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->Companion:LX/08MF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->chatType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->components:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final componentEnable(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->components:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;->componentId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;->enable:Z

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final copy(ILjava/util/List;)Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->chatType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->chatType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->components:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->components:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getChatType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->chatType:I

    return v0
.end method

.method public final getComponent(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->components:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;->componentId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;

    :cond_2
    return-object v3
.end method

.method public final getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->components:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->chatType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->components:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isB2CChat()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->chatType:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isBusinessFanGroup()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->chatType:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setComponents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->components:Ljava/util/List;

    return-void
.end method

.method public final specificSubComponentEnable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->components:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;->componentId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;->enable:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;->bizData:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;->bizData:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_1
    return v3

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatFeatureListConf(chatType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->chatType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", components="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->components:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
