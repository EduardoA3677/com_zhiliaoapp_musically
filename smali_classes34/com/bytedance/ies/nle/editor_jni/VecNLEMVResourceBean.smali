.class public final Lcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public transient LL:J

.field public transient LLILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->new_VecNLEMVResourceBean__SWIG_0()J

    move-result-wide v1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;->LLILIL:Z

    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;->LL:J

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    move-object v6, p2

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;

    move-object v2, p0

    iget v0, v2, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Ljava/util/AbstractList;->modCount:I

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;->LL:J

    if-nez v6, :cond_0

    const-wide/16 v4, 0x0

    :goto_0
    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->VecNLEMVResourceBean_doAdd__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;IJLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;)V

    return-void

    :cond_0
    iget-wide v4, v6, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->LIZ:J

    goto :goto_0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 8

    move-object v7, p1

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;

    move-object v4, p0

    iget v0, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Ljava/util/AbstractList;->modCount:I

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;->LL:J

    if-nez v7, :cond_0

    const-wide/16 v5, 0x0

    :goto_0
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->VecNLEMVResourceBean_doAdd__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;)V

    return v1

    :cond_0
    iget-wide v5, v7, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->LIZ:J

    goto :goto_0
.end method

.method public final clear()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->VecNLEMVResourceBean_clear(JLcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;)V

    return-void
.end method

.method public final finalize()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;->LLILIL:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->delete_VecNLEMVResourceBean(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;->LL:J
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

.method public final get(I)Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;->LL:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->VecNLEMVResourceBean_doGet(JLcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;-><init>(J)V

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->VecNLEMVResourceBean_isEmpty(JLcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;)Z

    move-result v0

    return v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;->LL:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->VecNLEMVResourceBean_doRemove(JLcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;-><init>(J)V

    return-object v0
.end method

.method public final removeRange(II)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;->LL:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->VecNLEMVResourceBean_doRemoveRange(JLcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;II)V

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v11, p2

    check-cast v11, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;

    move-object v7, p0

    iget-wide v5, v7, Lcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;->LL:J

    const-wide/16 v3, 0x0

    if-nez v11, :cond_0

    const-wide/16 v9, 0x0

    :goto_0
    move v8, p1

    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->VecNLEMVResourceBean_doSet(JLcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;IJLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v9, v11, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->LIZ:J

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;-><init>(J)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->VecNLEMVResourceBean_doSize(JLcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;)I

    move-result v0

    return v0
.end method
