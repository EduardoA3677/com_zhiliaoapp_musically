.class public final Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cardInfo:Lcom/ss/android/ugc/aweme/dynamic/card/data/CardInfo;
    .annotation runtime LX/0B9U;
        value = "card_info"
    .end annotation
.end field

.field public final containerInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "container_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "conversation_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final messageInfo:Lcom/ss/android/ugc/aweme/dynamic/card/data/MessageInfo;
    .annotation runtime LX/0B9U;
        value = "message_info"
    .end annotation
.end field

.field public final prerenderMode:Z
    .annotation runtime LX/0B9U;
        value = "prerender_mode"
    .end annotation
.end field

.field public final routerParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "router_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final uiLocationType:I
    .annotation runtime LX/0B9U;
        value = "ui_location_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    sget-object v0, LX/0bOv;->MessageNormal:LX/0bOv;

    invoke-virtual {v0}, LX/0bOv;->getValue()I

    move-result v3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/dynamic/card/data/MessageInfo;ILcom/ss/android/ugc/aweme/dynamic/card/data/CardInfo;Ljava/util/Map;ZLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/dynamic/card/data/MessageInfo;ILcom/ss/android/ugc/aweme/dynamic/card/data/CardInfo;Ljava/util/Map;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/dynamic/card/data/MessageInfo;",
            "I",
            "Lcom/ss/android/ugc/aweme/dynamic/card/data/CardInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->conversationInfo:Ljava/util/Map;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->messageInfo:Lcom/ss/android/ugc/aweme/dynamic/card/data/MessageInfo;

    iput p3, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->uiLocationType:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->cardInfo:Lcom/ss/android/ugc/aweme/dynamic/card/data/CardInfo;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->routerParams:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->prerenderMode:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->containerInfo:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->conversationInfo:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->conversationInfo:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->messageInfo:Lcom/ss/android/ugc/aweme/dynamic/card/data/MessageInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->messageInfo:Lcom/ss/android/ugc/aweme/dynamic/card/data/MessageInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->uiLocationType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->uiLocationType:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->cardInfo:Lcom/ss/android/ugc/aweme/dynamic/card/data/CardInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->cardInfo:Lcom/ss/android/ugc/aweme/dynamic/card/data/CardInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->routerParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->routerParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->prerenderMode:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->prerenderMode:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->containerInfo:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->containerInfo:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->conversationInfo:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->messageInfo:Lcom/ss/android/ugc/aweme/dynamic/card/data/MessageInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->uiLocationType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->cardInfo:Lcom/ss/android/ugc/aweme/dynamic/card/data/CardInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/dynamic/card/data/CardInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->routerParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->prerenderMode:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->containerInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/dynamic/card/data/MessageInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DynamicClientData(conversationInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->conversationInfo:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->messageInfo:Lcom/ss/android/ugc/aweme/dynamic/card/data/MessageInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiLocationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->uiLocationType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cardInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->cardInfo:Lcom/ss/android/ugc/aweme/dynamic/card/data/CardInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routerParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->routerParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prerenderMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->prerenderMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", containerInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;->containerInfo:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
