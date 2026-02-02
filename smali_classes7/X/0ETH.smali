.class public final LX/0ETH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.templateeffect.newexport.MobileEffectExportWorkflowImpl$exportEffect$1$2"
    f = "MobileEffectExportWorkflowImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;ZLcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;",
            "Z",
            "Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;",
            "LX/02wT<",
            "-",
            "LX/0ETH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ETH;->LL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iput-boolean p2, p0, LX/0ETH;->LLILIL:Z

    iput-object p3, p0, LX/0ETH;->LLILL:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0ETH;

    iget-object v2, p0, LX/0ETH;->LL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iget-boolean v1, p0, LX/0ETH;->LLILIL:Z

    iget-object v0, p0, LX/0ETH;->LLILL:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0ETH;-><init>(Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;ZLcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "MobileEffectExportWorkflowImpl@479.exportEffect$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0ETH;->LL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->templateInfo:Lcom/ss/android/ugc/aweme/creative/model/TemplateEffectInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateEffectInfo;->templateResourceId:Ljava/lang/String;

    :cond_0
    const-string v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "parent_template_resource_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0ETH;->LL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->templateInfo:Lcom/ss/android/ugc/aweme/creative/model/TemplateEffectInfo;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateEffectInfo;->templateEffectId:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v4

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "parent_template_loki_effect_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0ETH;->LL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "effect_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/0ETH;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "export_success"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/0ETH;->LLILIL:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0ETH;->LLILL:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "failure_reason"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "met_effect_export_result"

    invoke-static {v0, v1}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
