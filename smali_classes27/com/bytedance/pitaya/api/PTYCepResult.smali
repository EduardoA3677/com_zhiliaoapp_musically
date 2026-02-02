.class public final Lcom/bytedance/pitaya/api/PTYCepResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# instance fields
.field public final bizName:Ljava/lang/String;

.field public final errorMessage:Ljava/lang/String;

.field public final extraSequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final matchedEventsSequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public final ruleName:Ljava/lang/String;

.field public final success:Z

.field public final warnings:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/pitaya/api/PTYCepResult$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->getBizName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->bizName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->getRuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->ruleName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->getWarnings()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->warnings:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->getMatchedEventsSequences()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->matchedEventsSequences:Ljava/util/List;

    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->getExtraSequences()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->extraSequences:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->success:Z

    return-void
.end method


# virtual methods
.method public final getBizName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->bizName:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraSequences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->extraSequences:Ljava/util/List;

    return-object v0
.end method

.method public final getMatchedEventsSequences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->matchedEventsSequences:Ljava/util/List;

    return-object v0
.end method

.method public final getRuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->ruleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->success:Z

    return v0
.end method

.method public final getWarnings()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult;->warnings:Ljava/lang/String;

    return-object v0
.end method
