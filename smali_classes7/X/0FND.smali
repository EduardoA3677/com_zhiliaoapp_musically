.class public final LX/0FND;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

.field public final synthetic LIZIZ:LX/03J7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03J7<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/03J7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Asset;",
            "LX/03J7<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FND;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    iput-object p2, p0, LX/0FND;->LIZIZ:LX/03J7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0FND;->LIZIZ:LX/03J7;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "request nle model of CC failed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/03Ja;->LJIILIIL(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onPreSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0FND;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v0}, LX/0FjF;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0FMy;

    invoke-direct {v0}, LX/0FMy;-><init>()V

    invoke-virtual {v0, p1}, LX/0FMy;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v0}, LX/0FMy;->LIZ()V

    invoke-static {p1}, LX/0FMy;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_1
    return-void
.end method

.method public final onProgress(FLjava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0FND;->LIZIZ:LX/03J7;

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getAllResources()Lcom/bytedance/ies/nle/editor_jni/VecNLEResourceNodeSPtr;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaUtil_getMediaVideoInfo(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaVideoInfo;-><init>(J)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/0FND;->LIZIZ:LX/03J7;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/0FND;->LIZIZ:LX/03J7;

    invoke-static {v0}, LX/03Jb;->LIZ(LX/03Ja;)Z

    return-void
.end method
