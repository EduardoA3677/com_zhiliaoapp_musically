.class public final LX/05t7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.aimoji.sheet.AiMojiDetailSheetFragment$initCTAV2$favButton$1$2"
    f = "AiMojiDetailSheet.kt"
    l = {
        0x232,
        0x234
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;

.field public final synthetic LLILL:LX/0D2z;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;LX/0D2z;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;",
            "LX/0D2z;",
            "LX/02wT<",
            "-",
            "LX/05t7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05t7;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;

    iput-object p2, p0, LX/05t7;->LLILL:LX/0D2z;

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

    new-instance v2, LX/05t7;

    iget-object v1, p0, LX/05t7;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;

    iget-object v0, p0, LX/05t7;->LLILL:LX/0D2z;

    invoke-direct {v2, v1, v0, p2}, LX/05t7;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;LX/0D2z;LX/02wT;)V

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
    .locals 7

    const-string v6, "AiMojiDetailSheetFragment@dc9b.initCTAV2$favButton$1$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/05t7;->LL:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJIIIIZZ()LX/08Ew;

    move-result-object v2

    iget-object v0, p0, LX/05t7;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;->XN()Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->aimojiId:J

    iput v3, p0, LX/05t7;->LL:I

    invoke-interface {v2, v0, v1, p0}, LX/08Ew;->LIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/05Hi;

    iget-object v1, p0, LX/05t7;->LLILL:LX/0D2z;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/05Hi;-><init>(LX/0D2z;LX/02wT;)V

    iput v5, p0, LX/05t7;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
