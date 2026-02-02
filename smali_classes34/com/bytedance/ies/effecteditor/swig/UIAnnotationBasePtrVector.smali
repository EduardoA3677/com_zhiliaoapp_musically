.class public Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;",
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

    invoke-static {}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->new_UIAnnotationBasePtrVector__SWIG_0()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(ILcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)V
    .locals 3

    invoke-static {p2}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->getCPtr(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->new_UIAnnotationBasePtrVector__SWIG_2(IJLcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;)V
    .locals 3

    invoke-static {p1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->getCPtr(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->new_UIAnnotationBasePtrVector__SWIG_1(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->add(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;-><init>()V

    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->reserve(J)V

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->add(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private doAdd(ILcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)V
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->swigCPtr:J

    move-object v6, p2

    invoke-static {v6}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->getCPtr(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)J

    move-result-wide v4

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationBasePtrVector_doAdd__SWIG_1(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;IJLcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)V

    return-void
.end method

.method private doAdd(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->getCPtr(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationBasePtrVector_doAdd__SWIG_0(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;JLcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)V

    return-void
.end method

.method private doGet(I)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationBasePtrVector_doGet(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;-><init>(JZ)V

    return-object v1
.end method

.method private doRemove(I)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationBasePtrVector_doRemove(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;-><init>(JZ)V

    return-object v1
.end method

.method private doRemoveRange(II)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationBasePtrVector_doRemoveRange(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;II)V

    return-void
.end method

.method private doSet(ILcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->swigCPtr:J

    move-object v6, p2

    invoke-static {v6}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->getCPtr(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)J

    move-result-wide v4

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationBasePtrVector_doSet(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;IJLcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;-><init>(JZ)V

    return-object v1
.end method

.method private doSize()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationBasePtrVector_doSize(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;)I

    move-result v0

    return v0
.end method

.method public static getCPtr(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public add(ILcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->doAdd(ILcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->add(ILcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)V

    return-void
.end method

.method public add(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)Z
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0, p1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->doAdd(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)V

    return v1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->add(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)Z

    move-result v0

    return v0
.end method

.method public capacity()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationBasePtrVector_capacity(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;)J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationBasePtrVector_clear(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->delete_UIAnnotationBasePtrVector(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->delete()V

    return-void
.end method

.method public get(I)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->doGet(I)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->get(I)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationBasePtrVector_isEmpty(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;)Z

    move-result v0

    return v0
.end method

.method public remove(I)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0, p1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->doRemove(I)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->remove(I)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;

    move-result-object v0

    return-object v0
.end method

.method public removeRange(II)V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->doRemoveRange(II)V

    return-void
.end method

.method public reserve(J)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->UIAnnotationBasePtrVector_reserve(JLcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;J)V

    return-void
.end method

.method public set(ILcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->doSet(ILcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->set(ILcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBasePtrVector;->doSize()I

    move-result v0

    return v0
.end method
