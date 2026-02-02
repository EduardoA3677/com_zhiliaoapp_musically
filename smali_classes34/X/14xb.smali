.class public final LX/14xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/ies/nle/editor_jni/MapStrInt$Iterator;

.field public final synthetic LLILIL:Lcom/bytedance/ies/nle/editor_jni/MapStrInt;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/MapStrInt;)V
    .locals 0

    iput-object p1, p0, LX/14xb;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/MapStrInt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/14xb;->LL:Lcom/bytedance/ies/nle/editor_jni/MapStrInt$Iterator;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/MapStrInt$Iterator;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->MapStrInt_Iterator_getKey(JLcom/bytedance/ies/nle/editor_jni/MapStrInt$Iterator;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/14xb;->LL:Lcom/bytedance/ies/nle/editor_jni/MapStrInt$Iterator;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/MapStrInt$Iterator;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->MapStrInt_Iterator_getValue(JLcom/bytedance/ies/nle/editor_jni/MapStrInt$Iterator;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    iget-object v2, p0, LX/14xb;->LL:Lcom/bytedance/ies/nle/editor_jni/MapStrInt$Iterator;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/MapStrInt$Iterator;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->MapStrInt_Iterator_getValue(JLcom/bytedance/ies/nle/editor_jni/MapStrInt$Iterator;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p0, LX/14xb;->LL:Lcom/bytedance/ies/nle/editor_jni/MapStrInt$Iterator;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/MapStrInt$Iterator;->LIZ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->MapStrInt_Iterator_setValue(JLcom/bytedance/ies/nle/editor_jni/MapStrInt$Iterator;I)V

    return-object v4
.end method
