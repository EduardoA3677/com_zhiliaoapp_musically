.class public final LX/0k2q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ETG;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0k2q;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;Landroid/graphics/Bitmap;LX/02wT;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0k2o;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p0, v0}, LX/0k2o;-><init>(Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;LX/0k2q;LX/02wT;)V

    invoke-static {p4, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->draftInfo:Lcom/ss/android/ugc/aweme/creative/model/DraftInfo;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/DraftInfo;->draftId:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0k2q;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;->getDraft()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_2
    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    return-object v2
.end method

.method public final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0k2p;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p0, v0}, LX/0k2p;-><init>(Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;LX/0k2q;LX/02wT;)V

    invoke-static {p3, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;)LX/0ETL;
    .locals 6

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/DraftInfo;

    iget-object v0, p0, LX/0k2q;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;->getDraft()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0k2q;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;->getDraft()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getEffectHint()Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;->getHintKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v5, v2, v3, v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/DraftInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    iput-object v5, p2, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->draftInfo:Lcom/ss/android/ugc/aweme/creative/model/DraftInfo;

    iget-object v0, p0, LX/0k2q;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;->getDraft()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectName:Ljava/lang/String;

    iget-object v0, p0, LX/0k2q;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;

    invoke-static {v0, v1, v1, v1}, LX/0HvE;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectId:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->setStickerId(J)V

    iget-object v0, p0, LX/0k2q;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;->getDraft()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->setName(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->setAddToAnchor(Z)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->setEffectModerationStatus(I)V

    new-instance v1, LX/0ETL;

    const/16 v0, 0x2d4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-direct {v1, v0, v3, v2}, LX/0ETL;-><init>(Lkotlin/jvm/functions/Function0;ILcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)V

    return-object v1
.end method

.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 0

    return-void
.end method
