.class public Lcom/ss/ugc/android/davinciresource/jni/MapStringString;
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

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_MapStringString__SWIG_0()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-boolean p3, p0, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/ss/ugc/android/davinciresource/jni/MapStringString;)V
    .locals 3

    invoke-static {p1}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/MapStringString;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_MapStringString__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/MapStringString;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;-><init>(JZ)V

    return-void
.end method

.method private begin()Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MapStringString_begin(JLcom/ss/ugc/android/davinciresource/jni/MapStringString;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;-><init>(JZ)V

    return-object v3
.end method

.method private containsImpl(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MapStringString_containsImpl(JLcom/ss/ugc/android/davinciresource/jni/MapStringString;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private end()Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MapStringString_end(JLcom/ss/ugc/android/davinciresource/jni/MapStringString;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;-><init>(JZ)V

    return-object v3
.end method

.method private find(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MapStringString_find(JLcom/ss/ugc/android/davinciresource/jni/MapStringString;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;-><init>(JZ)V

    return-object v3
.end method

.method public static getCPtr(Lcom/ss/ugc/android/davinciresource/jni/MapStringString;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->swigCPtr:J

    return-wide v0
.end method

.method private putUnchecked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MapStringString_putUnchecked(JLcom/ss/ugc/android/davinciresource/jni/MapStringString;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private removeUnchecked(Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MapStringString_removeUnchecked(JLcom/ss/ugc/android/davinciresource/jni/MapStringString;JLcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;)V

    return-void
.end method

.method private sizeImpl()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MapStringString_sizeImpl(JLcom/ss/ugc/android/davinciresource/jni/MapStringString;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MapStringString_clear(JLcom/ss/ugc/android/davinciresource/jni/MapStringString;)V

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

    invoke-direct {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->containsImpl(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->delete_MapStringString(J)V

    :cond_0
    iput-wide v1, p0, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->swigCPtr:J
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

    invoke-direct {p0}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->begin()Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;

    move-result-object v2

    invoke-direct {p0}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->end()Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;->isNot(Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/15kT;

    invoke-direct {v0, p0}, LX/15kT;-><init>(Lcom/ss/ugc/android/davinciresource/jni/MapStringString;)V

    iput-object v2, v0, LX/15kT;->LL:Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;->getNextUnchecked()Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->delete()V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->get(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-direct {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->find(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;

    move-result-object v1

    invoke-direct {p0}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->end()Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;->isNot(Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MapStringString_isEmpty(JLcom/ss/ugc/android/davinciresource/jni/MapStringString;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->find(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;

    move-result-object v1

    invoke-direct {p0}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->end()Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;->isNot(Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;->setValue(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->putUnchecked(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->remove(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-direct {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->find(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;

    move-result-object v1

    invoke-direct {p0}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->end()Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;->isNot(Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->removeUnchecked(Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->sizeImpl()I

    move-result v0

    return v0
.end method
