.class public final Lcom/appsflyer/internal/AFd1fSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AFa1vSDK:Lcom/appsflyer/internal/AFd1fSDK$AFa1vSDK;


# instance fields
.field public final AFInAppEventType:Ljava/lang/String;

.field public final AFKeystoreWrapper:Ljava/lang/String;

.field public valueOf:I

.field public final values:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/appsflyer/internal/AFd1fSDK$AFa1vSDK;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFd1fSDK$AFa1vSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/appsflyer/internal/AFd1fSDK;->AFa1vSDK:Lcom/appsflyer/internal/AFd1fSDK$AFa1vSDK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:Ljava/lang/String;

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1fSDK;->values:Ljava/lang/String;

    iput-object p3, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType:Ljava/lang/String;

    iput p4, p0, Lcom/appsflyer/internal/AFd1fSDK;->valueOf:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFd1fSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "label"

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hash_name"

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->values:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "st"

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->valueOf:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "c"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/appsflyer/internal/AFd1fSDK;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsflyer/internal/AFd1fSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:Ljava/lang/String;

    iget-object v0, p1, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1fSDK;->values:Ljava/lang/String;

    iget-object v0, p1, Lcom/appsflyer/internal/AFd1fSDK;->values:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType:Ljava/lang/String;

    iget-object v0, p1, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/appsflyer/internal/AFd1fSDK;->valueOf:I

    iget v0, p1, Lcom/appsflyer/internal/AFd1fSDK;->valueOf:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->values:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->valueOf:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AFd1fSDK(values="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", AFKeystoreWrapper="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->values:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", AFInAppEventType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", AFInAppEventParameterName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->valueOf:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
