.class public final Lcom/bytedance/ies/nle/editor_jni/VecUInt32;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:I


# instance fields
.field public transient LL:J

.field public transient LLILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->new_VecUInt32__SWIG_0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;->LLILIL:Z

    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;->LL:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;->LL:J

    invoke-static {v0, v1, p0, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->VecUInt32_doAdd__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/VecUInt32;J)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Ljava/lang/Long;

    move-object v2, p0

    iget v0, v2, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;->LL:J

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->VecUInt32_doAdd__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecUInt32;IJ)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Ljava/lang/Long;

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;->LL:J

    invoke-static {v0, v1, p0, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->VecUInt32_doAdd__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/VecUInt32;J)V

    return v4
.end method

.method public final clear()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->VecUInt32_clear(JLcom/bytedance/ies/nle/editor_jni/VecUInt32;)V

    return-void
.end method

.method public final finalize()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;->LLILIL:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->delete_VecUInt32(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;->LL:J
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
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;->LL:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->VecUInt32_doGet(JLcom/bytedance/ies/nle/editor_jni/VecUInt32;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->VecUInt32_isEmpty(JLcom/bytedance/ies/nle/editor_jni/VecUInt32;)Z

    move-result v0

    return v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;->LL:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->VecUInt32_doRemove(JLcom/bytedance/ies/nle/editor_jni/VecUInt32;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final removeRange(II)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;->LL:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->VecUInt32_doRemoveRange(JLcom/bytedance/ies/nle/editor_jni/VecUInt32;II)V

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;->LL:J

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->VecUInt32_doSet(JLcom/bytedance/ies/nle/editor_jni/VecUInt32;IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->VecUInt32_doSize(JLcom/bytedance/ies/nle/editor_jni/VecUInt32;)I

    move-result v0

    return v0
.end method
