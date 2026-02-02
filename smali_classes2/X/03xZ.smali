.class public final LX/03xZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.mobileefffect.MobileEffectUtilKt$uploadImage$2"
    f = "MobileEffectUtil.kt"
    l = {
        0x5c8,
        0x5c9,
        0x5ca,
        0x5d1,
        0x5d2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/Icon;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;",
            "Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;",
            "LX/02wT<",
            "-",
            "LX/03xZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03xZ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    iput-object p2, p0, LX/03xZ;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

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

    new-instance v2, LX/03xZ;

    iget-object v1, p0, LX/03xZ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    iget-object v0, p0, LX/03xZ;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    invoke-direct {v2, v1, v0, p2}, LX/03xZ;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;LX/02wT;)V

    iput-object p1, v2, LX/03xZ;->LLILLIZIL:Ljava/lang/Object;

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
    .locals 14

    const-string v13, "MobileEffectUtilKt@ccb6.uploadImage$2"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/03xZ;->LLILL:I

    const/4 v12, 0x0

    const/4 v9, 0x5

    const/4 v7, 0x4

    const/4 v10, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_4

    if-eq v0, v6, :cond_7

    if-eq v0, v10, :cond_9

    if-eq v0, v7, :cond_a

    if-ne v0, v9, :cond_e

    iget-object v7, p0, LX/03xZ;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    new-array v4, v6, [Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/Icon;

    new-instance v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/Icon;

    sget-object v0, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    invoke-virtual {v0}, LX/0k17;->getTypeVal()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/03xZ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    const-string v3, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    invoke-direct {v2, v7, v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/Icon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v12

    new-instance v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/Icon;

    sget-object v0, LX/0k17;->EFFECT_ICON_MALE:LX/0k17;

    invoke-virtual {v0}, LX/0k17;->getTypeVal()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/03xZ;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconId:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-direct {v2, p1, v1, v3}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/Icon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v5

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/03xZ;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    iget-object v0, p0, LX/03xZ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/03xZ;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    if-eqz v0, :cond_10

    new-instance v0, LX/03Rk;

    invoke-direct {v0, v4}, LX/03Rk;-><init>(LX/02wT;)V

    invoke-static {v3, v4, v4, v0, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v11

    new-instance v1, LX/03Rp;

    iget-object v0, p0, LX/03xZ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    invoke-direct {v1, v0, v4}, LX/03Rp;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;LX/02wT;)V

    invoke-static {v3, v4, v4, v1, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    new-instance v2, LX/03Rq;

    iget-object v1, p0, LX/03xZ;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    invoke-direct {v2, v1, v4}, LX/03Rq;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;LX/02wT;)V

    invoke-static {v3, v4, v4, v2, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    iput-object v3, p0, LX/03xZ;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, p0, LX/03xZ;->LL:Ljava/lang/Object;

    iput-object v1, p0, LX/03xZ;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/03xZ;->LLILL:I

    invoke-virtual {v11, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_4
    iget-object v1, p0, LX/03xZ;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/030t;

    iget-object v0, p0, LX/03xZ;->LL:Ljava/lang/Object;

    check-cast v0, LX/030t;

    iget-object v3, p0, LX/03xZ;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/0jsr;

    iput-object v3, p0, LX/03xZ;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, p0, LX/03xZ;->LL:Ljava/lang/Object;

    iput-object p1, p0, LX/03xZ;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/03xZ;->LLILL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_6
    move-object v2, p1

    move-object p1, v0

    goto :goto_1

    :cond_7
    iget-object v2, p0, LX/03xZ;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/0jsr;

    iget-object v1, p0, LX/03xZ;->LL:Ljava/lang/Object;

    check-cast v1, LX/030t;

    iget-object v3, p0, LX/03xZ;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast p1, Ljava/lang/String;

    iput-object v3, p0, LX/03xZ;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, p0, LX/03xZ;->LL:Ljava/lang/Object;

    iput-object p1, p0, LX/03xZ;->LLILIL:Ljava/lang/Object;

    iput v10, p0, LX/03xZ;->LLILL:I

    invoke-interface {v1, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_8
    move-object v1, p1

    move-object p1, v0

    goto :goto_2

    :cond_9
    iget-object v1, p0, LX/03xZ;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LX/03xZ;->LL:Ljava/lang/Object;

    check-cast v2, LX/0jsr;

    iget-object v3, p0, LX/03xZ;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, LX/0jsr;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->customStickerImageConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/03xX;

    invoke-direct {v0, v1, v2, v4}, LX/03xX;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;LX/02wT;)V

    invoke-static {v3, v4, v4, v0, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    new-instance v0, LX/03xY;

    invoke-direct {v0, p1, v2, v4}, LX/03xY;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;LX/02wT;)V

    invoke-static {v3, v4, v4, v0, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, p0, LX/03xZ;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, p0, LX/03xZ;->LL:Ljava/lang/Object;

    iput-object v4, p0, LX/03xZ;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/03xZ;->LLILL:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_b

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_a
    iget-object v0, p0, LX/03xZ;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, LX/030t;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LX/03xZ;->LLILLIZIL:Ljava/lang/Object;

    iput v9, p0, LX/03xZ;->LLILL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_c
    move-object v7, p1

    move-object p1, v0

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_10
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
