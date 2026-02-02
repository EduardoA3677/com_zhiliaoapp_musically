.class public Lcom/ss/ugc/android/davinciresource/jni/VecString;
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

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_VecString__SWIG_0()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_VecString__SWIG_2(ILjava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-boolean p3, p0, Lcom/ss/ugc/android/davinciresource/jni/VecString;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/ss/ugc/android/davinciresource/jni/VecString;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/ss/ugc/android/davinciresource/jni/VecString;)V
    .locals 3

    invoke-static {p1}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecString;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_VecString__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/VecString;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;-><init>(JZ)V

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

    invoke-direct {p0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->add(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;-><init>()V

    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->reserve(J)V

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->add(Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private doAdd(ILjava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecString;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecString_doAdd__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/VecString;ILjava/lang/String;)V

    return-void
.end method

.method private doAdd(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecString;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecString_doAdd__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/VecString;Ljava/lang/String;)V

    return-void
.end method

.method private doGet(I)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecString;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecString_doGet(JLcom/ss/ugc/android/davinciresource/jni/VecString;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private doRemove(I)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecString;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecString_doRemove(JLcom/ss/ugc/android/davinciresource/jni/VecString;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private doRemoveRange(II)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecString;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecString_doRemoveRange(JLcom/ss/ugc/android/davinciresource/jni/VecString;II)V

    return-void
.end method

.method private doSet(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecString;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecString_doSet(JLcom/ss/ugc/android/davinciresource/jni/VecString;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private doSize()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecString;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecString_doSize(JLcom/ss/ugc/android/davinciresource/jni/VecString;)I

    move-result v0

    return v0
.end method

.method public static getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecString;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecString;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->add(ILjava/lang/String;)V

    return-void
.end method

.method public add(ILjava/lang/String;)V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->doAdd(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->add(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public add(Ljava/lang/String;)Z
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->doAdd(Ljava/lang/String;)V

    return v1
.end method

.method public capacity()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecString;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecString_capacity(JLcom/ss/ugc/android/davinciresource/jni/VecString;)J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecString;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecString_clear(JLcom/ss/ugc/android/davinciresource/jni/VecString;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/ugc/android/davinciresource/jni/VecString;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecString;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecString;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->delete_VecString(J)V

    :cond_0
    iput-wide v1, p0, Lcom/ss/ugc/android/davinciresource/jni/VecString;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->delete()V

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->doGet(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecString;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecString_isEmpty(JLcom/ss/ugc/android/davinciresource/jni/VecString;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->remove(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->doRemove(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public removeRange(II)V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->doRemoveRange(II)V

    return-void
.end method

.method public reserve(J)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/VecString;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->VecString_reserve(JLcom/ss/ugc/android/davinciresource/jni/VecString;J)V

    return-void
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->set(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public set(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->doSet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->doSize()I

    move-result v0

    return v0
.end method
