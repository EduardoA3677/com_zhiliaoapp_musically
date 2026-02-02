.class public Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
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

    invoke-static {}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->new_EEStdStringVector__SWIG_0()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->new_EEStdStringVector__SWIG_2(ILjava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;)V
    .locals 3

    invoke-static {p1}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->getCPtr(Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->new_EEStdStringVector__SWIG_1(JLcom/bytedance/ies/effecteditor/swig/EEStdStringVector;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->add(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;-><init>()V

    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->reserve(J)V

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->add(Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private doAdd(ILjava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringVector_doAdd__SWIG_1(JLcom/bytedance/ies/effecteditor/swig/EEStdStringVector;ILjava/lang/String;)V

    return-void
.end method

.method private doAdd(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringVector_doAdd__SWIG_0(JLcom/bytedance/ies/effecteditor/swig/EEStdStringVector;Ljava/lang/String;)V

    return-void
.end method

.method private doGet(I)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringVector_doGet(JLcom/bytedance/ies/effecteditor/swig/EEStdStringVector;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private doRemove(I)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringVector_doRemove(JLcom/bytedance/ies/effecteditor/swig/EEStdStringVector;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private doRemoveRange(II)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringVector_doRemoveRange(JLcom/bytedance/ies/effecteditor/swig/EEStdStringVector;II)V

    return-void
.end method

.method private doSet(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringVector_doSet(JLcom/bytedance/ies/effecteditor/swig/EEStdStringVector;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private doSize()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringVector_doSize(JLcom/bytedance/ies/effecteditor/swig/EEStdStringVector;)I

    move-result v0

    return v0
.end method

.method public static getCPtr(Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->add(ILjava/lang/String;)V

    return-void
.end method

.method public add(ILjava/lang/String;)V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->doAdd(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->add(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public add(Ljava/lang/String;)Z
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->doAdd(Ljava/lang/String;)V

    return v1
.end method

.method public capacity()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringVector_capacity(JLcom/bytedance/ies/effecteditor/swig/EEStdStringVector;)J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringVector_clear(JLcom/bytedance/ies/effecteditor/swig/EEStdStringVector;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->delete_EEStdStringVector(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->delete()V

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->doGet(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringVector_isEmpty(JLcom/bytedance/ies/effecteditor/swig/EEStdStringVector;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->remove(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->doRemove(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public removeRange(II)V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->doRemoveRange(II)V

    return-void
.end method

.method public reserve(J)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->EEStdStringVector_reserve(JLcom/bytedance/ies/effecteditor/swig/EEStdStringVector;J)V

    return-void
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->set(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public set(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->doSet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->doSize()I

    move-result v0

    return v0
.end method
