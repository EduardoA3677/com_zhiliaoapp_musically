.class public Lcom/ss/android/ugc/aweme/common/MobClick;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final pool:LX/0RFU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0RFU<",
            "Lcom/ss/android/ugc/aweme/common/MobClick;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public category:Ljava/lang/String;

.field public eventName:Ljava/lang/String;

.field public ext_json:Lorg/json/JSONObject;

.field public ext_value_long:J

.field public ext_value_str:Ljava/lang/String;

.field public labelName:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0RFU;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0RFU;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/common/MobClick;->pool:LX/0RFU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain()Lcom/ss/android/ugc/aweme/common/MobClick;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/common/MobClick;->pool:LX/0RFU;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/common/MobClick;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/common/MobClick;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public clearState()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/common/MobClick;->eventName:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/common/MobClick;->labelName:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/common/MobClick;->value:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/common/MobClick;->ext_value_str:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/common/MobClick;->ext_value_long:J

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/common/MobClick;->category:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/common/MobClick;->ext_json:Lorg/json/JSONObject;

    return-void
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/MobClick;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/MobClick;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getExtJson()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/MobClick;->ext_json:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getExtValueLong()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/common/MobClick;->ext_value_long:J

    return-wide v0
.end method

.method public getExtValueStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/MobClick;->ext_value_str:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/MobClick;->labelName:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/MobClick;->value:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/common/MobClick;->value:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/MobClick;->value:Ljava/lang/String;

    return-object v0
.end method

.method public recycle()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/common/MobClick;->clearState()V

    sget-object v0, Lcom/ss/android/ugc/aweme/common/MobClick;->pool:LX/0RFU;

    invoke-virtual {v0, p0}, LX/0nje;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCategory(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/common/MobClick;->category:Ljava/lang/String;

    return-object p0
.end method

.method public setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/common/MobClick;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public setExtValueLong(J)Lcom/ss/android/ugc/aweme/common/MobClick;
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/common/MobClick;->ext_value_long:J

    return-object p0
.end method

.method public setExtValueString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/common/MobClick;->ext_value_str:Ljava/lang/String;

    return-object p0
.end method

.method public setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/common/MobClick;->ext_json:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/common/MobClick;->labelName:Ljava/lang/String;

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/common/MobClick;->value:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MobClick{eventName=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/MobClick;->eventName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", labelName=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/MobClick;->labelName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", value=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/MobClick;->value:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", ext_value_str=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/MobClick;->ext_value_str:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", ext_value_long="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/common/MobClick;->ext_value_long:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", category=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/MobClick;->category:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", ext_json="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/MobClick;->ext_json:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
