.class public final Lcom/bytedance/android/btm/api/PageProp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/bytedance/android/btm/api/cache/ISavable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/bytedance/android/btm/api/cache/ISavable<",
        "Lcom/bytedance/android/btm/api/PageProp;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0w7W;

.field public static final serialVersionUID:J = 0x13488c8L


# instance fields
.field public auto:Z

.field public btm:Ljava/lang/String;

.field public ignoreSystemFirstResume:Z

.field public reuse:Z

.field public singleton:Z

.field public sourceBtmToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0w7W;

    invoke-direct {v0}, LX/0w7W;-><init>()V

    sput-object v0, Lcom/bytedance/android/btm/api/PageProp;->Companion:LX/0w7W;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v4, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/btm/api/PageProp;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/btm/api/PageProp;->btm:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/android/btm/api/PageProp;->auto:Z

    iput-boolean p3, p0, Lcom/bytedance/android/btm/api/PageProp;->singleton:Z

    iput-boolean p4, p0, Lcom/bytedance/android/btm/api/PageProp;->reuse:Z

    iput-object p5, p0, Lcom/bytedance/android/btm/api/PageProp;->sourceBtmToken:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bytedance/android/btm/api/PageProp;->ignoreSystemFirstResume:Z

    return-void
.end method

.method public static synthetic getAuto$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic getReuse$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ZZZLjava/lang/String;Z)Lcom/bytedance/android/btm/api/PageProp;
    .locals 7

    new-instance v0, Lcom/bytedance/android/btm/api/PageProp;

    move v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/btm/api/PageProp;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/btm/api/PageProp;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/btm/api/PageProp;

    iget-object v1, p0, Lcom/bytedance/android/btm/api/PageProp;->btm:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/btm/api/PageProp;->btm:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/android/btm/api/PageProp;->auto:Z

    iget-boolean v0, p1, Lcom/bytedance/android/btm/api/PageProp;->auto:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/android/btm/api/PageProp;->singleton:Z

    iget-boolean v0, p1, Lcom/bytedance/android/btm/api/PageProp;->singleton:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/android/btm/api/PageProp;->reuse:Z

    iget-boolean v0, p1, Lcom/bytedance/android/btm/api/PageProp;->reuse:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/btm/api/PageProp;->sourceBtmToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/btm/api/PageProp;->sourceBtmToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/android/btm/api/PageProp;->ignoreSystemFirstResume:Z

    iget-boolean v0, p1, Lcom/bytedance/android/btm/api/PageProp;->ignoreSystemFirstResume:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getAuto()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/btm/api/PageProp;->auto:Z

    return v0
.end method

.method public final getBtm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/api/PageProp;->btm:Ljava/lang/String;

    return-object v0
.end method

.method public final getIgnoreSystemFirstResume()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/btm/api/PageProp;->ignoreSystemFirstResume:Z

    return v0
.end method

.method public final getReuse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/btm/api/PageProp;->reuse:Z

    return v0
.end method

.method public final getSingleton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/btm/api/PageProp;->singleton:Z

    return v0
.end method

.method public final getSourceBtmToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/api/PageProp;->sourceBtmToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/btm/api/PageProp;->btm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/btm/api/PageProp;->auto:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/btm/api/PageProp;->singleton:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/btm/api/PageProp;->reuse:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/btm/api/PageProp;->sourceBtmToken:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/btm/api/PageProp;->ignoreSystemFirstResume:Z

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    add-int/2addr v1, v2

    return v1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public parse(Ljava/lang/String;)Lcom/bytedance/android/btm/api/PageProp;
    .locals 2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "btm"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/api/PageProp;->btm:Ljava/lang/String;

    const-string v0, "auto"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/btm/api/PageProp;->auto:Z

    const-string v0, "singleton"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/btm/api/PageProp;->singleton:Z

    const-string v0, "reuse"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/btm/api/PageProp;->reuse:Z

    const-string v0, "ignoreSystemFirstResume"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/btm/api/PageProp;->ignoreSystemFirstResume:Z

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/0w6W;

    invoke-direct {v1, v0}, LX/0w6W;-><init>(Ljava/lang/Exception;)V

    sget-object v0, LX/0w2k;->LIZ:LX/0w7i;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0w7i;->LIZ(LX/0w6W;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/btm/api/PageProp;->parse(Ljava/lang/String;)Lcom/bytedance/android/btm/api/PageProp;

    return-object p0
.end method

.method public save()Ljava/lang/String;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "btm"

    iget-object v0, p0, Lcom/bytedance/android/btm/api/PageProp;->btm:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "auto"

    iget-boolean v0, p0, Lcom/bytedance/android/btm/api/PageProp;->auto:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "singleton"

    iget-boolean v0, p0, Lcom/bytedance/android/btm/api/PageProp;->singleton:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reuse"

    iget-boolean v0, p0, Lcom/bytedance/android/btm/api/PageProp;->reuse:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ignoreSystemFirstResume"

    iget-boolean v0, p0, Lcom/bytedance/android/btm/api/PageProp;->ignoreSystemFirstResume:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setAuto(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/btm/api/PageProp;->auto:Z

    return-void
.end method

.method public final setBtm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/btm/api/PageProp;->btm:Ljava/lang/String;

    return-void
.end method

.method public final setIgnoreSystemFirstResume(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/btm/api/PageProp;->ignoreSystemFirstResume:Z

    return-void
.end method

.method public final setReuse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/btm/api/PageProp;->reuse:Z

    return-void
.end method

.method public final setSingleton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/btm/api/PageProp;->singleton:Z

    return-void
.end method

.method public final setSourceBtmToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/btm/api/PageProp;->sourceBtmToken:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PageProp(btm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/btm/api/PageProp;->btm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", auto="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/btm/api/PageProp;->auto:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", singleton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/btm/api/PageProp;->singleton:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reuse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/btm/api/PageProp;->reuse:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sourceBtmToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/btm/api/PageProp;->sourceBtmToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreSystemFirstResume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/btm/api/PageProp;->ignoreSystemFirstResume:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
