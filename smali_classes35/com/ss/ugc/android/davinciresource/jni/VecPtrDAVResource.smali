.class public Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/ss/ugc/android/davinciresource/jni/DAVResource;",
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

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_VecPtrDAVResource__SWIG_0()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/ugc/android/davinciresource/jni/DAVResource;)V
    .locals 3

    invoke-static {p2}, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/DAVResource;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_VecPtrDAVResource__SWIG_2(IJLcom/ss/ugc/android/davinciresource/jni/DAVResource;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-boolean p3, p0, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;)V
    .locals 3

    invoke-static {p1}, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_VecPtrDAVResource__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/ss/ugc/android/davinciresource/jni/DAVResource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;

    invoke-virtual {p0, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->add(Lcom/ss/ugc/android/davinciresource/jni/DAVResource;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lcom/ss/ugc/android/davinciresource/jni/DAVResource;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;-><init>()V

    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->reserve(J)V

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->add(Lcom/ss/ugc/android/davinciresource/jni/DAVResource;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private doAdd(ILcom/ss/ugc/android/davinciresource/jni/DAVResource;)V
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->swigCPtr:J

    move-object v6, p2

    invoke-static {v6}, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/DAVResource;)J

    move-result-wide v4

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecPtrDAVResource_doAdd__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;IJLcom/ss/ugc/android/davinciresource/jni/DAVResource;)V

    return-void
.end method

.method private doAdd(Lcom/ss/ugc/android/davinciresource/jni/DAVResource;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/DAVResource;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecPtrDAVResource_doAdd__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;)V

    return-void
.end method

.method private doGet(I)Lcom/ss/ugc/android/davinciresource/jni/DAVResource;
    .locals 6

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecPtrDAVResource_doGet(JLcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;-><init>(JZ)V

    return-object v1
.end method

.method private doRemove(I)Lcom/ss/ugc/android/davinciresource/jni/DAVResource;
    .locals 6

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecPtrDAVResource_doRemove(JLcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;-><init>(JZ)V

    return-object v1
.end method

.method private doRemoveRange(II)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecPtrDAVResource_doRemoveRange(JLcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;II)V

    return-void
.end method

.method private doSet(ILcom/ss/ugc/android/davinciresource/jni/DAVResource;)Lcom/ss/ugc/android/davinciresource/jni/DAVResource;
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->swigCPtr:J

    move-object v6, p2

    invoke-static {v6}, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/DAVResource;)J

    move-result-wide v4

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecPtrDAVResource_doSet(JLcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;IJLcom/ss/ugc/android/davinciresource/jni/DAVResource;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v0}, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;-><init>(JZ)V

    return-object v1
.end method

.method private doSize()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecPtrDAVResource_doSize(JLcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;)I

    move-result v0

    return v0
.end method

.method public static getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public add(ILcom/ss/ugc/android/davinciresource/jni/DAVResource;)V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->doAdd(ILcom/ss/ugc/android/davinciresource/jni/DAVResource;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;

    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->add(ILcom/ss/ugc/android/davinciresource/jni/DAVResource;)V

    return-void
.end method

.method public add(Lcom/ss/ugc/android/davinciresource/jni/DAVResource;)Z
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->doAdd(Lcom/ss/ugc/android/davinciresource/jni/DAVResource;)V

    return v1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;

    invoke-virtual {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->add(Lcom/ss/ugc/android/davinciresource/jni/DAVResource;)Z

    move-result v0

    return v0
.end method

.method public capacity()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecPtrDAVResource_capacity(JLcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;)J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecPtrDAVResource_clear(JLcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->delete_VecPtrDAVResource(J)V

    :cond_0
    iput-wide v1, p0, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->delete()V

    return-void
.end method

.method public get(I)Lcom/ss/ugc/android/davinciresource/jni/DAVResource;
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->doGet(I)Lcom/ss/ugc/android/davinciresource/jni/DAVResource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->get(I)Lcom/ss/ugc/android/davinciresource/jni/DAVResource;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecPtrDAVResource_isEmpty(JLcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;)Z

    move-result v0

    return v0
.end method

.method public remove(I)Lcom/ss/ugc/android/davinciresource/jni/DAVResource;
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->doRemove(I)Lcom/ss/ugc/android/davinciresource/jni/DAVResource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->remove(I)Lcom/ss/ugc/android/davinciresource/jni/DAVResource;

    move-result-object v0

    return-object v0
.end method

.method public removeRange(II)V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->doRemoveRange(II)V

    return-void
.end method

.method public reserve(J)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecPtrDAVResource_reserve(JLcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;J)V

    return-void
.end method

.method public set(ILcom/ss/ugc/android/davinciresource/jni/DAVResource;)Lcom/ss/ugc/android/davinciresource/jni/DAVResource;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->doSet(ILcom/ss/ugc/android/davinciresource/jni/DAVResource;)Lcom/ss/ugc/android/davinciresource/jni/DAVResource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;

    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->set(ILcom/ss/ugc/android/davinciresource/jni/DAVResource;)Lcom/ss/ugc/android/davinciresource/jni/DAVResource;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/ugc/android/davinciresource/jni/VecPtrDAVResource;->doSize()I

    move-result v0

    return v0
.end method
