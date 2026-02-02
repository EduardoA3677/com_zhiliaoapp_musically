.class public final Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public customizedInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "customized_info"
    .end annotation
.end field

.field public key:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagKey;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field

.field public signal:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardSignalStruct;
    .annotation runtime LX/0B9U;
        value = "signal"
    .end annotation
.end field

.field public traceInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tracer_info"
    .end annotation
.end field

.field public ui:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUiWrapper;
    .annotation runtime LX/0B9U;
        value = "ui"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;-><init>(Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagKey;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardSignalStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUiWrapper;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagKey;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardSignalStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUiWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->key:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagKey;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->signal:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardSignalStruct;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->ui:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUiWrapper;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->customizedInfo:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->traceInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagKey;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardSignalStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUiWrapper;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;-><init>(Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagKey;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardSignalStruct;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUiWrapper;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->key:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagKey;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->key:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagKey;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->signal:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardSignalStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->signal:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardSignalStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->ui:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUiWrapper;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->ui:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUiWrapper;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->customizedInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->customizedInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->traceInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->traceInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getCustomizedInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->customizedInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagKey;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->key:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagKey;

    return-object v0
.end method

.method public final getSignal()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardSignalStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->signal:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardSignalStruct;

    return-object v0
.end method

.method public final getTraceInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->traceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getUi()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUiWrapper;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->ui:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUiWrapper;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->key:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagKey;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->signal:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardSignalStruct;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->ui:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUiWrapper;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->customizedInfo:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->traceInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUiWrapper;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardSignalStruct;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagKey;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setSignal(Lcom/ss/android/ugc/aweme/feed/model/banner/StandardSignalStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->signal:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardSignalStruct;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StandardTagStruct(key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->key:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagKey;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->signal:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardSignalStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ui="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->ui:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUiWrapper;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customizedInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->customizedInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", traceInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->traceInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
