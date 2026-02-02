.class public final LX/0SSU;
.super LX/0SOG;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:LX/0SOF;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 1

    invoke-direct {p0}, LX/0SOG;-><init>()V

    iput-object p1, p0, LX/0SSU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/16 v0, 0x18a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SSU;->LLILLL:LX/05ta;

    const/16 v0, 0x189

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SSU;->LLILZ:LX/05ta;

    return-void
.end method

.method public static final LJIILIIL()Lcom/bytedance/keva/Keva;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ai_self_keva_repo_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "file://"

    const/4 v1, 0x0

    invoke-static {p0, v2, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {p0, v2, v0, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "root_style_id"

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "style_id"

    invoke-virtual {v1, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail_reason"

    invoke-virtual {v1, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_success"

    invoke-virtual {v1, v0, p3}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "aime_style_icon_upload"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0SP3;LX/0SOH;)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/0SOG;->LIZIZ(LX/0SP3;LX/0SOH;)Z

    iget-object v0, p0, LX/0SSU;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(LX/0GfS;LX/0SOF;)V
    .locals 8

    iput-object p2, p0, LX/0SSU;->LLILZIL:LX/0SOF;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_6

    check-cast v1, LX/0SRY;

    iget-object v0, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SHe;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_5

    check-cast v1, LX/0SHe;

    iget-object v5, v1, LX/0SHe;->LIZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    check-cast v5, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    invoke-static {}, LX/0SSU;->LJIILIIL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_ai_self_upload"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->isChildStyle:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    if-nez v6, :cond_3

    iget-object v0, p0, LX/0SSU;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/0SSW;

    invoke-direct {v0, v3, v5, p0, v4}, LX/0SSW;-><init>(Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;LX/0SSU;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_0
    iget-object v0, p0, LX/0SSU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isIfAiMeStyleUsed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0SSU;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/0SSX;

    invoke-direct {v0, v3, v5, p0, v4}, LX/0SSX;-><init>(Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;LX/0SSU;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0SSU;->LLILZIL:LX/0SOF;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v0, v4, v7}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.story.AuthKeyResult"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->AI_SELF_UPLOAD:LX/0SRL;

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v10, p1

    instance-of v0, p2, LX/0SSV;

    if-eqz v0, :cond_5

    move-object v12, p2

    check-cast v12, LX/0SSV;

    iget v2, v12, LX/0SSV;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v12, LX/0SSV;->LLILLIZIL:I

    :goto_0
    iget-object v9, v12, LX/0SSV;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v12, LX/0SSV;->LLILLIZIL:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_3

    if-ne v2, v1, :cond_7

    iget-object v10, v12, LX/0SSV;->LL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v10}, LX/0SSU;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_1
    return-object v10

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v10, v12, LX/0SSV;->LL:Ljava/lang/Object;

    iput v0, v12, LX/0SSV;->LLILLIZIL:I

    invoke-static {v10, v12}, LX/03Rb;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v10, v12, LX/0SSV;->LL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_1

    iput-object v10, v12, LX/0SSV;->LL:Ljava/lang/Object;

    iput v1, v12, LX/0SSV;->LLILLIZIL:I

    const/16 v4, 0x90

    const/16 v6, 0x12

    const/16 v8, 0x14

    const/4 v11, 0x0

    move v5, v4

    move v7, v6

    invoke-static/range {v4 .. v12}, LX/03Rb;->LIZIZ(IIIIILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v12, LX/0SSV;

    invoke-direct {v12, p0, p2}, LX/0SSV;-><init>(LX/0SSU;LX/02wT;)V

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
