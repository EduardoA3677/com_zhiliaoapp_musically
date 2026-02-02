.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/DeprecatedStruct5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public deprecated1:Lcom/bytedance/android/livesdkapi/depend/model/live/DeprecatedStruct6;
    .annotation runtime LX/0B9U;
        value = "deprecated1"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/DeprecatedStruct5;->deprecated1:Lcom/bytedance/android/livesdkapi/depend/model/live/DeprecatedStruct6;

    if-eqz v0, :cond_0

    const-string v0, ", deprecated1="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/DeprecatedStruct5;->deprecated1:Lcom/bytedance/android/livesdkapi/depend/model/live/DeprecatedStruct6;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x2

    const-string v1, "DeprecatedStruct5{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
