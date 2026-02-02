.class public Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/ss/ugc/android/davinciresource/jni/PairStringString;",
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

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_VecPairStringString__SWIG_0()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/ugc/android/davinciresource/jni/PairStringString;)V
    .locals 3

    invoke-static {p2}, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/PairStringString;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_VecPairStringString__SWIG_2(IJLcom/ss/ugc/android/davinciresource/jni/PairStringString;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-boolean p3, p0, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)V
    .locals 3

    invoke-static {p1}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_VecPairStringString__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/ss/ugc/android/davinciresource/jni/PairStringString;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;

    invoke-virtual {p0, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->add(Lcom/ss/ugc/android/davinciresource/jni/PairStringString;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lcom/ss/ugc/android/davinciresource/jni/PairStringString;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;-><init>()V

    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->reserve(J)V

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->add(Lcom/ss/ugc/android/davinciresource/jni/PairStringString;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private doAdd(ILcom/ss/ugc/android/davinciresource/jni/PairStringString;)V
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->swigCPtr:J

    move-object v6, p2

    invoke-static {v6}, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/PairStringString;)J

    move-result-wide v4

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecPairStringString_doAdd__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;IJLcom/ss/ugc/android/davinciresource/jni/PairStringString;)V

    return-void
.end method

.method private doAdd(Lcom/ss/ugc/android/davinciresource/jni/PairStringString;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/PairStringString;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecPairStringString_doAdd__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;JLcom/ss/ugc/android/davinciresource/jni/PairStringString;)V

    return-void
.end method

.method private doGet(I)Lcom/ss/ugc/android/davinciresource/jni/PairStringString;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecPairStringString_doGet(JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;I)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;-><init>(JZ)V

    return-object v3
.end method

.method private doRemove(I)Lcom/ss/ugc/android/davinciresource/jni/PairStringString;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecPairStringString_doRemove(JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;I)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;-><init>(JZ)V

    return-object v3
.end method

.method private doRemoveRange(II)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecPairStringString_doRemoveRange(JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;II)V

    return-void
.end method

.method private doSet(ILcom/ss/ugc/android/davinciresource/jni/PairStringString;)Lcom/ss/ugc/android/davinciresource/jni/PairStringString;
    .locals 11

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;

    move-object v6, p0

    iget-wide v4, v6, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->swigCPtr:J

    move-object v10, p2

    invoke-static {v10}, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/PairStringString;)J

    move-result-wide v8

    move v7, p1

    invoke-static/range {v4 .. v10}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecPairStringString_doSet(JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;IJLcom/ss/ugc/android/davinciresource/jni/PairStringString;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;-><init>(JZ)V

    return-object v3
.end method

.method private doSize()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecPairStringString_doSize(JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)I

    move-result v0

    return v0
.end method

.method public static getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public add(ILcom/ss/ugc/android/davinciresource/jni/PairStringString;)V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->doAdd(ILcom/ss/ugc/android/davinciresource/jni/PairStringString;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;

    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->add(ILcom/ss/ugc/android/davinciresource/jni/PairStringString;)V

    return-void
.end method

.method public add(Lcom/ss/ugc/android/davinciresource/jni/PairStringString;)Z
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->doAdd(Lcom/ss/ugc/android/davinciresource/jni/PairStringString;)V

    return v1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;

    invoke-virtual {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->add(Lcom/ss/ugc/android/davinciresource/jni/PairStringString;)Z

    move-result v0

    return v0
.end method

.method public capacity()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecPairStringString_capacity(JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecPairStringString_clear(JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->delete_VecPairStringString(J)V

    :cond_0
    iput-wide v1, p0, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->delete()V

    return-void
.end method

.method public get(I)Lcom/ss/ugc/android/davinciresource/jni/PairStringString;
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->doGet(I)Lcom/ss/ugc/android/davinciresource/jni/PairStringString;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->get(I)Lcom/ss/ugc/android/davinciresource/jni/PairStringString;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecPairStringString_isEmpty(JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;)Z

    move-result v0

    return v0
.end method

.method public remove(I)Lcom/ss/ugc/android/davinciresource/jni/PairStringString;
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->doRemove(I)Lcom/ss/ugc/android/davinciresource/jni/PairStringString;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->remove(I)Lcom/ss/ugc/android/davinciresource/jni/PairStringString;

    move-result-object v0

    return-object v0
.end method

.method public removeRange(II)V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->doRemoveRange(II)V

    return-void
.end method

.method public reserve(J)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecPairStringString_reserve(JLcom/ss/ugc/android/davinciresource/jni/VecPairStringString;J)V

    return-void
.end method

.method public set(ILcom/ss/ugc/android/davinciresource/jni/PairStringString;)Lcom/ss/ugc/android/davinciresource/jni/PairStringString;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->doSet(ILcom/ss/ugc/android/davinciresource/jni/PairStringString;)Lcom/ss/ugc/android/davinciresource/jni/PairStringString;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/ss/ugc/android/davinciresource/jni/PairStringString;

    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->set(ILcom/ss/ugc/android/davinciresource/jni/PairStringString;)Lcom/ss/ugc/android/davinciresource/jni/PairStringString;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/ugc/android/davinciresource/jni/VecPairStringString;->doSize()I

    move-result v0

    return v0
.end method
