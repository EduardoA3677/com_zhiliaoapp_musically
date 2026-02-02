.class public final Lcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/bytedance/ies/nle/editor_jni/NLECompileMediaInfo;",
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

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->new_VecNLECompileMediaInfo__SWIG_0()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;->LLILIL:Z

    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;->LL:J

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    move-object v6, p2

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLECompileMediaInfo;

    move-object v2, p0

    iget v0, v2, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Ljava/util/AbstractList;->modCount:I

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;->LL:J

    if-nez v6, :cond_0

    const-wide/16 v4, 0x0

    :goto_0
    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->VecNLECompileMediaInfo_doAdd__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;IJLcom/bytedance/ies/nle/editor_jni/NLECompileMediaInfo;)V

    return-void

    :cond_0
    iget-wide v4, v6, Lcom/bytedance/ies/nle/editor_jni/NLECompileMediaInfo;->LIZ:J

    goto :goto_0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 8

    move-object v7, p1

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLECompileMediaInfo;

    move-object v4, p0

    iget v0, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Ljava/util/AbstractList;->modCount:I

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;->LL:J

    if-nez v7, :cond_0

    const-wide/16 v5, 0x0

    :goto_0
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->VecNLECompileMediaInfo_doAdd__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;JLcom/bytedance/ies/nle/editor_jni/NLECompileMediaInfo;)V

    return v1

    :cond_0
    iget-wide v5, v7, Lcom/bytedance/ies/nle/editor_jni/NLECompileMediaInfo;->LIZ:J

    goto :goto_0
.end method

.method public final clear()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->VecNLECompileMediaInfo_clear(JLcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;)V

    return-void
.end method

.method public final finalize()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;->LLILIL:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->delete_VecNLECompileMediaInfo(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;->LL:J
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
    .locals 4

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLECompileMediaInfo;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;->LL:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->VecNLECompileMediaInfo_doGet(JLcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;I)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLECompileMediaInfo;-><init>(JZ)V

    return-object v3
.end method

.method public final isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->VecNLECompileMediaInfo_isEmpty(JLcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;)Z

    move-result v0

    return v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLECompileMediaInfo;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;->LL:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->VecNLECompileMediaInfo_doRemove(JLcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;I)J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLECompileMediaInfo;-><init>(JZ)V

    return-object v2
.end method

.method public final removeRange(II)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;->LL:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->VecNLECompileMediaInfo_doRemoveRange(JLcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;II)V

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v10, p2

    check-cast v10, Lcom/bytedance/ies/nle/editor_jni/NLECompileMediaInfo;

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLECompileMediaInfo;

    move-object v6, p0

    iget-wide v4, v6, Lcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;->LL:J

    if-nez v10, :cond_0

    const-wide/16 v8, 0x0

    :goto_0
    move v7, p1

    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->VecNLECompileMediaInfo_doSet(JLcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;IJLcom/bytedance/ies/nle/editor_jni/NLECompileMediaInfo;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLECompileMediaInfo;-><init>(JZ)V

    return-object v3

    :cond_0
    iget-wide v8, v10, Lcom/bytedance/ies/nle/editor_jni/NLECompileMediaInfo;->LIZ:J

    goto :goto_0
.end method

.method public final size()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->VecNLECompileMediaInfo_doSize(JLcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;)I

    move-result v0

    return v0
.end method
