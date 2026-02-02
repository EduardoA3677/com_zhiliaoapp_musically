.class public final LX/08IJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.stickerstore.panel.content.StickerStoreHelper$addFavSticker$4$1"
    f = "StickerStoreHelper.kt"
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/Integer;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/Integer;

.field public final synthetic LLILZLL:Ljava/lang/Integer;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/Throwable;

.field public final synthetic LLJ:LX/08EO;

.field public final synthetic LLJI:Landroid/view/View;

.field public final synthetic LLJIJIL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;LX/08EO;Landroid/view/View;ZLX/02wT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "LX/08EO;",
            "Landroid/view/View;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/08IJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08IJ;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/08IJ;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/08IJ;->LLILL:Ljava/lang/Integer;

    iput p4, p0, LX/08IJ;->LLILLIZIL:I

    iput-object p5, p0, LX/08IJ;->LLILLJJLI:Ljava/lang/String;

    iput-wide p6, p0, LX/08IJ;->LLILLL:J

    iput-object p8, p0, LX/08IJ;->LLILZ:Ljava/lang/String;

    iput-object p9, p0, LX/08IJ;->LLILZIL:Ljava/lang/Integer;

    iput-object p10, p0, LX/08IJ;->LLILZLL:Ljava/lang/Integer;

    iput-object p11, p0, LX/08IJ;->LLIZ:Ljava/lang/String;

    iput-object p12, p0, LX/08IJ;->LLIZLLLIL:Ljava/lang/Throwable;

    iput-object p13, p0, LX/08IJ;->LLJ:LX/08EO;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/08IJ;->LLJI:Landroid/view/View;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/08IJ;->LLJIJIL:Z

    const/4 v0, 0x2

    move-object/from16 v1, p16

    invoke-direct {p0, v0, v1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 18
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

    new-instance v1, LX/08IJ;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/08IJ;->LL:Ljava/lang/String;

    iget-object v3, v0, LX/08IJ;->LLILIL:Ljava/lang/String;

    iget-object v4, v0, LX/08IJ;->LLILL:Ljava/lang/Integer;

    iget v5, v0, LX/08IJ;->LLILLIZIL:I

    iget-object v6, v0, LX/08IJ;->LLILLJJLI:Ljava/lang/String;

    iget-wide v7, v0, LX/08IJ;->LLILLL:J

    iget-object v9, v0, LX/08IJ;->LLILZ:Ljava/lang/String;

    iget-object v10, v0, LX/08IJ;->LLILZIL:Ljava/lang/Integer;

    iget-object v11, v0, LX/08IJ;->LLILZLL:Ljava/lang/Integer;

    iget-object v12, v0, LX/08IJ;->LLIZ:Ljava/lang/String;

    iget-object v13, v0, LX/08IJ;->LLIZLLLIL:Ljava/lang/Throwable;

    iget-object v14, v0, LX/08IJ;->LLJ:LX/08EO;

    iget-object v15, v0, LX/08IJ;->LLJI:Landroid/view/View;

    iget-boolean v0, v0, LX/08IJ;->LLJIJIL:Z

    move-object/from16 v17, p2

    move/from16 v16, v0

    invoke-direct/range {v1 .. v17}, LX/08IJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;LX/08EO;Landroid/view/View;ZLX/02wT;)V

    return-object v1
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
    .locals 17

    const-string v4, "StickerStoreHelper@b376.addFavSticker$4$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v5

    move-object/from16 v1, p0

    iget-object v6, v1, LX/08IJ;->LL:Ljava/lang/String;

    iget-object v7, v1, LX/08IJ;->LLILIL:Ljava/lang/String;

    iget-object v0, v1, LX/08IJ;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0JZg;->LIZIZ(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    iget v0, v1, LX/08IJ;->LLILLIZIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJIJJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    iget-object v9, v1, LX/08IJ;->LLILLJJLI:Ljava/lang/String;

    if-nez v9, :cond_2

    iget-wide v2, v1, LX/08IJ;->LLILLL:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    :cond_2
    iget-object v10, v1, LX/08IJ;->LLILZ:Ljava/lang/String;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    iget v0, v1, LX/08IJ;->LLILLIZIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJJI(Ljava/lang/Integer;)Z

    move-result v11

    iget-object v3, v1, LX/08IJ;->LLILZIL:Ljava/lang/Integer;

    sget-object v0, LX/08IK;->AVATAR_DUO:LX/08IK;

    invoke-virtual {v0}, LX/08IK;->getSource()I

    move-result v2

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_a

    const/4 v12, 0x1

    :goto_0
    iget-object v3, v1, LX/08IJ;->LLILZIL:Ljava/lang/Integer;

    sget-object v0, LX/08IK;->MIX_STUDIO:LX/08IK;

    invoke-virtual {v0}, LX/08IK;->getSource()I

    move-result v2

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v13, 0x1

    :goto_1
    iget-object v3, v1, LX/08IJ;->LLILZLL:Ljava/lang/Integer;

    sget-object v0, LX/0bMV;->StickerVariant_Animated:LX/0bMV;

    invoke-virtual {v0}, LX/0bMV;->getValue()I

    move-result v2

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v14, 0x1

    :goto_2
    iget-object v15, v1, LX/08IJ;->LLIZ:Ljava/lang/String;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v16

    invoke-interface/range {v5 .. v16}, LX/08Go;->tr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;LX/03Nm;)V

    iget-object v3, v1, LX/08IJ;->LLIZLLLIL:Ljava/lang/Throwable;

    instance-of v0, v3, LX/0Jlc;

    if-eqz v0, :cond_7

    iget-object v2, v1, LX/08IJ;->LLJ:LX/08EO;

    if-eqz v2, :cond_3

    check-cast v3, LX/0F5r;

    invoke-virtual {v3}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-interface {v2, v0}, LX/08EO;->onFail(I)V

    :cond_3
    :goto_3
    sget-object v2, LX/07c6;->LIZ:LX/07c7;

    iget-object v0, v1, LX/08IJ;->LLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v3, v1, LX/08IJ;->LLJI:Landroid/view/View;

    const v2, 0x7f121cf2

    iget-boolean v0, v1, LX/08IJ;->LLJIJIL:Z

    invoke-static {v2, v3, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJIIL(ILandroid/view/View;Z)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v2, v1, LX/08IJ;->LLIZLLLIL:Ljava/lang/Throwable;

    instance-of v0, v2, LX/0Jlc;

    if-eqz v0, :cond_6

    check-cast v2, LX/0F5r;

    invoke-virtual {v2}, LX/0F5r;->getErrorCode()I

    move-result v2

    const v0, 0x186a2

    if-ne v2, v0, :cond_5

    iget v2, v1, LX/08IJ;->LLILLIZIL:I

    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    if-ne v2, v0, :cond_5

    iget-object v3, v1, LX/08IJ;->LLJI:Landroid/view/View;

    const v2, 0x7f1214ce

    iget-boolean v0, v1, LX/08IJ;->LLJIJIL:Z

    invoke-static {v2, v3, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJIIL(ILandroid/view/View;Z)V

    goto :goto_4

    :cond_5
    new-instance v2, LX/0oBZ;

    iget-object v0, v1, LX/08IJ;->LLJI:Landroid/view/View;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, v1, LX/08IJ;->LLIZLLLIL:Ljava/lang/Throwable;

    check-cast v0, LX/0Jlc;

    invoke-virtual {v0}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    goto :goto_4

    :cond_6
    iget-object v3, v1, LX/08IJ;->LLJI:Landroid/view/View;

    const v2, 0x7f12619f

    iget-boolean v0, v1, LX/08IJ;->LLJIJIL:Z

    invoke-static {v2, v3, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJIIL(ILandroid/view/View;Z)V

    goto :goto_4

    :cond_7
    iget-object v2, v1, LX/08IJ;->LLJ:LX/08EO;

    if-eqz v2, :cond_3

    const/4 v0, -0x1

    invoke-interface {v2, v0}, LX/08EO;->onFail(I)V

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_0
.end method
