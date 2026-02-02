.class public final LX/16EG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/ies/nle/editor_jni/SetString$Iterator;

.field public LLILIL:Lcom/bytedance/ies/nle/editor_jni/SetString$Iterator;

.field public final synthetic LLILL:Lcom/bytedance/ies/nle/editor_jni/SetString;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/SetString;)V
    .locals 0

    iput-object p1, p0, LX/16EG;->LLILL:Lcom/bytedance/ies/nle/editor_jni/SetString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    iget-object v2, p0, LX/16EG;->LL:Lcom/bytedance/ies/nle/editor_jni/SetString$Iterator;

    iget-object v5, p0, LX/16EG;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/SetString$Iterator;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/SetString$Iterator;->LIZ:J

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->SetString_Iterator_isNot(JLcom/bytedance/ies/nle/editor_jni/SetString$Iterator;JLcom/bytedance/ies/nle/editor_jni/SetString$Iterator;)Z

    move-result v0

    return v0

    :cond_0
    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/SetString$Iterator;->LIZ:J

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/16EG;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/16EG;->LL:Lcom/bytedance/ies/nle/editor_jni/SetString$Iterator;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/SetString$Iterator;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->SetString_Iterator_derefUnchecked(JLcom/bytedance/ies/nle/editor_jni/SetString$Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/16EG;->LL:Lcom/bytedance/ies/nle/editor_jni/SetString$Iterator;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/SetString$Iterator;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->SetString_Iterator_incrementUnchecked(JLcom/bytedance/ies/nle/editor_jni/SetString$Iterator;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
