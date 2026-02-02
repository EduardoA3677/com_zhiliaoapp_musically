.class public final LX/0m2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lxt;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;

.field public final synthetic LIZIZ:LX/0m2h;

.field public final synthetic LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;LX/0m2h;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0m2k;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;

    iput-object p3, p0, LX/0m2k;->LIZIZ:LX/0m2h;

    iput-object p1, p0, LX/0m2k;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;

    iput-object p4, p0, LX/0m2k;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 3

    iget-object v2, p0, LX/0m2k;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;

    if-eqz v2, :cond_0

    iget v1, p2, LX/0lyF;->LIZ:I

    iget-object v0, p2, LX/0lyF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V
    .locals 0

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    move-object v3, p1

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0m2k;->LIZIZ:LX/0m2h;

    iget-object v2, p0, LX/0m2k;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;

    iget-object v4, p0, LX/0m2k;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;

    iget-object v5, p0, LX/0m2k;->LIZLLL:Ljava/lang/String;

    new-instance v0, Lkotlin/jvm/internal/AwS11S1500000_23;

    const/4 v7, 0x0

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS11S1500000_23;-><init>(LX/0m2h;Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-static {v0}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
