.class public final LX/0k2p;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.templateeffect.newexport.effectlogic.AMEDraftEffectExportLogic$saveZip$2"
    f = "AMEDraftEffectExportLogic.kt"
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
        "Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

.field public final synthetic LLILIL:LX/0k2q;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;LX/0k2q;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;",
            "LX/0k2q;",
            "LX/02wT<",
            "-",
            "LX/0k2p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0k2p;->LL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iput-object p2, p0, LX/0k2p;->LLILIL:LX/0k2q;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0k2p;

    iget-object v1, p0, LX/0k2p;->LL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iget-object v0, p0, LX/0k2p;->LLILIL:LX/0k2q;

    invoke-direct {v2, v1, v0, p2}, LX/0k2p;-><init>(Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;LX/0k2q;LX/02wT;)V

    return-object v2
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
    .locals 3

    const-string v2, "AMEDraftEffectExportLogic@8ac0.saveZip$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0k2p;->LL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->zipFilePath:Ljava/lang/String;

    iget-object v0, p0, LX/0k2p;->LLILIL:LX/0k2q;

    iget-object v0, v0, LX/0k2q;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;->getDraft()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    move-result-object v0

    invoke-static {v0}, LX/0k1h;->LIZIZ(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H4w;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_ZipFailed:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    goto :goto_0
.end method
