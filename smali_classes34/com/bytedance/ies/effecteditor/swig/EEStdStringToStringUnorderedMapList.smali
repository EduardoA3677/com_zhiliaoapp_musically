.class public Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->new_EEStdStringToStringUnorderedMapList__SWIG_0()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(ILcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;)V
    .locals 3

    invoke-static {p2}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;->getCPtr(Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->new_EEStdStringToStringUnorderedMapList__SWIG_2(IJLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;)V
    .locals 3

    invoke-static {p1}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->getCPtr(Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->new_EEStdStringToStringUnorderedMapList__SWIG_1(JLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->add(Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;-><init>()V

    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->reserve(J)V

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->add(Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private doAdd(ILcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;)V
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->swigCPtr:J

    move-object v6, p2

    invoke-static {v6}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;->getCPtr(Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;)J

    move-result-wide v4

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringToStringUnorderedMapList_doAdd__SWIG_1(JLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;IJLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;)V

    return-void
.end method

.method private doAdd(Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;->getCPtr(Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringToStringUnorderedMapList_doAdd__SWIG_0(JLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;JLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;)V

    return-void
.end method

.method private doGet(I)Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;
    .locals 4

    new-instance v3, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringToStringUnorderedMapList_doGet(JLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;I)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;-><init>(JZ)V

    return-object v3
.end method

.method private doRemove(I)Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;
    .locals 4

    new-instance v3, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringToStringUnorderedMapList_doRemove(JLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;I)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;-><init>(JZ)V

    return-object v3
.end method

.method private doRemoveRange(II)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringToStringUnorderedMapList_doRemoveRange(JLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;II)V

    return-void
.end method

.method private doSet(ILcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;)Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;
    .locals 11

    new-instance v3, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;

    move-object v6, p0

    iget-wide v4, v6, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->swigCPtr:J

    move-object v10, p2

    invoke-static {v10}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;->getCPtr(Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;)J

    move-result-wide v8

    move v7, p1

    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringToStringUnorderedMapList_doSet(JLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;IJLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;-><init>(JZ)V

    return-object v3
.end method

.method private doSize()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringToStringUnorderedMapList_doSize(JLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;)I

    move-result v0

    return v0
.end method

.method public static getCPtr(Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public add(ILcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;)V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->doAdd(ILcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->add(ILcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;)V

    return-void
.end method

.method public add(Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;)Z
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->doAdd(Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;)V

    return v1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->add(Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;)Z

    move-result v0

    return v0
.end method

.method public capacity()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringToStringUnorderedMapList_capacity(JLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;)J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringToStringUnorderedMapList_clear(JLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->delete_EEStdStringToStringUnorderedMapList(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->swigCPtr:J
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

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->delete()V

    return-void
.end method

.method public get(I)Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->doGet(I)Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->get(I)Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringToStringUnorderedMapList_isEmpty(JLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;)Z

    move-result v0

    return v0
.end method

.method public remove(I)Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->doRemove(I)Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->remove(I)Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;

    move-result-object v0

    return-object v0
.end method

.method public removeRange(II)V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->doRemoveRange(II)V

    return-void
.end method

.method public reserve(J)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringToStringUnorderedMapList_reserve(JLcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;J)V

    return-void
.end method

.method public set(ILcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;)Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->doSet(ILcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;)Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->set(ILcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;)Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMap;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringToStringUnorderedMapList;->doSize()I

    move-result v0

    return v0
.end method
