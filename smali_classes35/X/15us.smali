.class public final LX/15us;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HLj;


# static fields
.field public static final LIZ:LX/15us;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15us;

    invoke-direct {v0}, LX/15us;-><init>()V

    sput-object v0, LX/15us;->LIZ:LX/15us;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;

    invoke-direct {v1, p1}, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;

    invoke-direct {v0, p2}, Lcom/bytedance/ies/nle/editor_jni/VecUInt32;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->canSupportFeatureBits(Lcom/bytedance/ies/nle/editor_jni/VecUInt32;Lcom/bytedance/ies/nle/editor_jni/VecUInt32;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/SetInt;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/SetInt;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLETemplateModel_getFeatureIndex__SWIG_0(Ljava/lang/String;)I

    move-result v2

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/SetInt;->LL:J

    invoke-static {v0, v1, v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->SetInt_add(JLcom/bytedance/ies/nle/editor_jni/SetInt;I)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getSupportUGCFeatureExcludeFeatures(Lcom/bytedance/ies/nle/editor_jni/SetInt;)Lcom/bytedance/ies/nle/editor_jni/VecUInt32;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/SetString;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/SetString;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/SetString;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getAllSupportFeatureBits(Lcom/bytedance/ies/nle/editor_jni/SetString;)Lcom/bytedance/ies/nle/editor_jni/VecUInt32;

    move-result-object v0

    return-object v0
.end method
