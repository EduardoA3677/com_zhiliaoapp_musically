.class public Lcom/bytedance/apm/trace/model/cross/NativeSpan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public finishTime:J

.field public isErrorSpan:Z

.field public isFinish:Z

.field public parentId:Ljava/lang/String;

.field public referenceId:Ljava/lang/String;

.field public spanId:Ljava/lang/String;

.field public spanName:Ljava/lang/String;

.field public startTime:J

.field public tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/util/HashMap;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->spanName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->spanId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->parentId:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->referenceId:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->startTime:J

    iput-wide p7, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->finishTime:J

    iput-object p9, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->threadName:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->tags:Ljava/util/Map;

    iput-boolean p11, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->isErrorSpan:Z

    iput-boolean p12, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->isFinish:Z

    return-void
.end method


# virtual methods
.method public getFinishTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->finishTime:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->startTime:J

    return-wide v0
.end method

.method public parseToSpan(LX/0Xtw;)LX/0Y5p;
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->isFinish:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->spanName:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->spanId:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0Y5h;

    invoke-direct {v4, v2, p1, v0, v1}, LX/0Y5h;-><init>(Ljava/lang/String;LX/0Xtw;J)V

    iget-object v0, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->parentId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->parentId:Ljava/lang/String;

    iput-object v0, v4, LX/0Y5h;->LIZLLL:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->referenceId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->referenceId:Ljava/lang/String;

    iput-object v0, v4, LX/0Y5h;->LJ:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->threadName:Ljava/lang/String;

    iput-object v0, v4, LX/0Y5h;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->tags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/0Y5h;->LJFF:LX/0Xtw;

    iget-object v0, v1, LX/0Xtw;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0Xtw;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v4, LX/0Y5h;->LJII:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/0Y5h;->LJII:Ljava/util/Map;

    :cond_4
    const-string v0, "error"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0Y5h;->LJIIIIZZ:Z

    :cond_5
    iget-object v0, v4, LX/0Y5h;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NativeSpan{, spanName=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->spanName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", spanId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->spanId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->parentId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", referenceId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->referenceId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->startTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", finishTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->finishTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", threadName=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->threadName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->tags:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isErrorSpan="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->isErrorSpan:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFinish="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/apm/trace/model/cross/NativeSpan;->isFinish:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
