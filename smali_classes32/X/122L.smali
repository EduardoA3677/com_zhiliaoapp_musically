.class public final LX/122L;
.super LX/0TNO;
.source "SourceFile"


# instance fields
.field public final LLLIILIL:LX/0t7j;

.field public final LLLIL:LX/121j;

.field public final LLLILZ:LX/0scK;

.field public final LLLILZJ:LX/05ta;

.field public final LLLILZLLLI:LX/05ta;

.field public LLLIZZ:Z


# direct methods
.method public constructor <init>(LX/0t7j;LX/0TGL;LX/0SrW;Landroid/widget/FrameLayout;LX/121j;LX/122z;Landroidx/lifecycle/LiveData;LX/0m44;ILX/0TKQ;ZLX/0TF1;LX/123C;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;Lkotlin/jvm/functions/Function0;LX/0scK;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "LX/0TGL;",
            "LX/0SrW;",
            "Landroid/widget/FrameLayout;",
            "LX/121j;",
            "LX/122z;",
            "Landroidx/lifecycle/LiveData<",
            "LX/0Su1;",
            ">;",
            "LX/0m44;",
            "I",
            "LX/0TKQ;",
            "Z",
            "LX/0TF1;",
            "LX/123C;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0scK;",
            ")V"
        }
    .end annotation

    const/16 v18, 0x200

    move-object/from16 v0, p16

    move-object/from16 v16, p15

    move-object/from16 v15, p14

    move-object/from16 v14, p13

    move-object/from16 v13, p12

    move/from16 v12, p11

    move-object/from16 v11, p10

    move/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v18}, LX/0TNO;-><init>(LX/0t7j;LX/0TGL;LX/0SrW;Landroid/widget/FrameLayout;LX/121j;LX/122z;Landroidx/lifecycle/LiveData;LX/0m44;ILX/0TKQ;ZLX/0TF1;LX/123C;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;Lkotlin/jvm/functions/Function0;LX/0scK;I)V

    iput-object v2, v1, LX/122L;->LLLIILIL:LX/0t7j;

    iput-object v6, v1, LX/122L;->LLLIL:LX/121j;

    iput-object v0, v1, LX/122L;->LLLILZ:LX/0scK;

    const/16 v0, 0x1a9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, LX/122L;->LLLILZJ:LX/05ta;

    const/16 v0, 0x1a8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, LX/122L;->LLLILZLLLI:LX/05ta;

    return-void
.end method

.method public static final synthetic LJJIZ(LX/122L;I)V
    .locals 0

    invoke-super {p0, p1}, LX/0TNO;->LJLJJLL(I)V

    return-void
.end method

.method public static final synthetic LJJJ(LX/122L;I)V
    .locals 0

    invoke-super {p0, p1}, LX/0TNO;->LJJIJIIJIL(I)V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)LX/122H;
    .locals 8

    const/4 v1, 0x1

    move-object v4, p1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isCaption()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v5, v0, 0x1

    new-instance v1, LX/122I;

    iget-object v2, p0, LX/122L;->LLLIILIL:LX/0t7j;

    invoke-virtual {p0}, LX/0TNO;->LJIIJJI()Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    move-result-object v3

    new-instance v6, LX/122W;

    invoke-direct {v6, p0}, LX/122W;-><init>(LX/122L;)V

    iget-object v7, p0, LX/122L;->LLLILZ:LX/0scK;

    invoke-direct/range {v1 .. v7}, LX/122I;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLX/122W;LX/0scK;)V

    iget-object v0, p0, LX/122L;->LLLIL:LX/121j;

    invoke-virtual {v0}, LX/121j;->getSafeAreaHeight()I

    move-result v0

    invoke-virtual {v1, v0}, LX/122I;->setSafeAreaHeight(I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJ()I
    .locals 2

    iget-object v1, p0, LX/122L;->LLLIL:LX/121j;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/121j;->LJIIJJI(I)I

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->getStrMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->isReplaceString()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->getStickerStringArray()[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final LJIJ()V
    .locals 4

    iget-object v0, p0, LX/122L;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0aLQ;

    const-wide/16 v1, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJIJJLI(JLjava/util/concurrent/TimeUnit;)LX/0aLj;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS153S0100000_31;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/122L;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJIJI()V
    .locals 1

    invoke-super {p0}, LX/0TNO;->LJIJI()V

    iget-object v0, p0, LX/122L;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public final LJIJJ()V
    .locals 1

    invoke-super {p0}, LX/0TNO;->LJIJJ()V

    iget-boolean v0, p0, LX/0TNO;->LLLF:Z

    iput-boolean v0, p0, LX/122L;->LLLIZZ:Z

    return-void
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIIJIL(I)V
    .locals 2

    new-instance v1, LY/ARunnableS37S0101000_31;

    const/16 v0, 0xd

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS37S0101000_31;-><init>(ILjava/lang/Object;I)V

    iget-boolean v0, p0, LX/122L;->LLLIZZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/122L;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aJv;

    invoke-virtual {v0, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LY/ARunnableS37S0101000_31;->run()V

    return-void
.end method

.method public final LJLJJLL(I)V
    .locals 2

    new-instance v1, LY/ARunnableS37S0101000_31;

    const/16 v0, 0xc

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS37S0101000_31;-><init>(ILjava/lang/Object;I)V

    iget-boolean v0, p0, LX/122L;->LLLIZZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/122L;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aJv;

    invoke-virtual {v0, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LY/ARunnableS37S0101000_31;->run()V

    return-void
.end method
