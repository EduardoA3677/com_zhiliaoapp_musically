.class public final Lcom/bytedance/pitaya/api/PTYCepResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pitaya/api/PTYCepResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public bizName:Ljava/lang/String;

.field public errorMessage:Ljava/lang/String;

.field public extraSequences:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public matchedEventsSequences:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public ruleName:Ljava/lang/String;

.field public warnings:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->bizName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->ruleName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->warnings:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->errorMessage:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->matchedEventsSequences:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->extraSequences:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final addExtra(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->extraSequences:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final addSequence(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->matchedEventsSequences:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final build()Lcom/bytedance/pitaya/api/PTYCepResult;
    .locals 1

    new-instance v0, Lcom/bytedance/pitaya/api/PTYCepResult;

    invoke-direct {v0, p0}, Lcom/bytedance/pitaya/api/PTYCepResult;-><init>(Lcom/bytedance/pitaya/api/PTYCepResult$Builder;)V

    return-object v0
.end method

.method public final getBizName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->bizName:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraSequences()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->extraSequences:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getMatchedEventsSequences()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->matchedEventsSequences:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getRuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->ruleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWarnings()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->warnings:Ljava/lang/String;

    return-object v0
.end method

.method public final setBizName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->bizName:Ljava/lang/String;

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public final setExtraSequences(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->extraSequences:Ljava/util/LinkedList;

    return-void
.end method

.method public final setMatchedEventsSequences(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->matchedEventsSequences:Ljava/util/LinkedList;

    return-void
.end method

.method public final setRuleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->ruleName:Ljava/lang/String;

    return-void
.end method

.method public final setWarnings(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->warnings:Ljava/lang/String;

    return-void
.end method
