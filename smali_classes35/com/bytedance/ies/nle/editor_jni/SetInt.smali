.class public final Lcom/bytedance/ies/nle/editor_jni/SetInt;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/lang/Integer;",
        ">;"
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

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->new_SetInt__SWIG_0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/SetInt;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/SetInt;->LLILIL:Z

    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/SetInt;->LL:J

    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final clear()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/SetInt;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->SetInt_clear(JLcom/bytedance/ies/nle/editor_jni/SetInt;)V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/SetInt;->LL:J

    invoke-static {v0, v1, p0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->SetInt_containsImpl(JLcom/bytedance/ies/nle/editor_jni/SetInt;I)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/SetInt;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final finalize()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/SetInt;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/SetInt;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/SetInt;->LLILIL:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->delete_SetInt(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/SetInt;->LL:J
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

.method public final isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/SetInt;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->SetInt_isEmpty(JLcom/bytedance/ies/nle/editor_jni/SetInt;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/16EF;

    invoke-direct {v3, p0}, LX/16EF;-><init>(Lcom/bytedance/ies/nle/editor_jni/SetInt;)V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/SetInt$Iterator;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/SetInt;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->SetInt_begin(JLcom/bytedance/ies/nle/editor_jni/SetInt;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/SetInt$Iterator;-><init>(J)V

    iput-object v2, v3, LX/16EF;->LL:Lcom/bytedance/ies/nle/editor_jni/SetInt$Iterator;

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/SetInt$Iterator;

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/SetInt;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->SetInt_end(JLcom/bytedance/ies/nle/editor_jni/SetInt;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/SetInt$Iterator;-><init>(J)V

    iput-object v2, v3, LX/16EF;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/SetInt$Iterator;

    return-object v3
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/SetInt;->LL:J

    invoke-static {v0, v1, p0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->SetInt_removeImpl(JLcom/bytedance/ies/nle/editor_jni/SetInt;I)Z

    move-result v0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/SetInt;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final size()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/SetInt;->LL:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->SetInt_sizeImpl(JLcom/bytedance/ies/nle/editor_jni/SetInt;)I

    move-result v0

    return v0
.end method
