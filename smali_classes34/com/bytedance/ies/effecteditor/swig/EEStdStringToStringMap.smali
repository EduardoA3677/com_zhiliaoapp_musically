.class public Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->new_EEStdStringToStringMap__SWIG_0()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;)V
    .locals 3

    invoke-static {p1}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->getCPtr(Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->new_EEStdStringToStringMap__SWIG_1(JLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;-><init>(JZ)V

    return-void
.end method

.method private begin()Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;
    .locals 4

    new-instance v3, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringToStringMap_begin(JLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;-><init>(JZ)V

    return-object v3
.end method

.method private containsImpl(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringToStringMap_containsImpl(JLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private end()Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;
    .locals 4

    new-instance v3, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringToStringMap_end(JLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;-><init>(JZ)V

    return-object v3
.end method

.method private find(Ljava/lang/String;)Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;
    .locals 4

    new-instance v3, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringToStringMap_find(JLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;-><init>(JZ)V

    return-object v3
.end method

.method public static getCPtr(Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->swigCPtr:J

    return-wide v0
.end method

.method private putUnchecked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringToStringMap_putUnchecked(JLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private removeUnchecked(Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;->getCPtr(Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringToStringMap_removeUnchecked(JLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;JLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;)V

    return-void
.end method

.method private sizeImpl()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringToStringMap_sizeImpl(JLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringToStringMap_clear(JLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->containsImpl(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->delete_EEStdStringToStringMap(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->begin()Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;

    move-result-object v2

    invoke-direct {p0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->end()Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;->isNot(Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$1;-><init>(Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$1;->init(Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;)Ljava/util/Map$Entry;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;->getNextUnchecked()Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->delete()V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->get(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    instance-of v0, p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->find(Ljava/lang/String;)Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;

    move-result-object v1

    invoke-direct {p0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->end()Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;->isNot(Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringToStringMap_isEmpty(JLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->find(Ljava/lang/String;)Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;

    move-result-object v1

    invoke-direct {p0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->end()Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;->isNot(Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;->setValue(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->putUnchecked(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->remove(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    instance-of v0, p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->find(Ljava/lang/String;)Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;

    move-result-object v1

    invoke-direct {p0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->end()Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;->isNot(Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->removeUnchecked(Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap$Iterator;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringMap;->sizeImpl()I

    move-result v0

    return v0
.end method
