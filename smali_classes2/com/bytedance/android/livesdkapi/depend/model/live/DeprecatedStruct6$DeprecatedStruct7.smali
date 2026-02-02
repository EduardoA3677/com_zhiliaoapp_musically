.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/DeprecatedStruct6$DeprecatedStruct7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdkapi/depend/model/live/DeprecatedStruct6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeprecatedStruct7"
.end annotation


# instance fields
.field public deprecated1:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "deprecated1"
    .end annotation
.end field

.field public deprecated2:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "deprecated2"
    .end annotation
.end field

.field public deprecated3:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "deprecated3"
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

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/DeprecatedStruct6$DeprecatedStruct7;->deprecated1:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", deprecated1="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/DeprecatedStruct6$DeprecatedStruct7;->deprecated1:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/DeprecatedStruct6$DeprecatedStruct7;->deprecated2:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", deprecated2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/DeprecatedStruct6$DeprecatedStruct7;->deprecated2:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/DeprecatedStruct6$DeprecatedStruct7;->deprecated3:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", deprecated3="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/DeprecatedStruct6$DeprecatedStruct7;->deprecated3:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v2, 0x2

    const-string v1, "DeprecatedStruct7{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
