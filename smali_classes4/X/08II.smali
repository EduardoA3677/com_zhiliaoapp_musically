.class public final LX/08II;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.stickerstore.panel.content.StickerStoreHelper$addFavSticker$3$1"
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

.field public final synthetic LLIZLLLIL:LX/08EO;

.field public final synthetic LLJ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

.field public final synthetic LLJI:LX/06I4;

.field public final synthetic LLJIJIL:Landroid/view/View;

.field public final synthetic LLJILJIL:Ljava/lang/Integer;

.field public final synthetic LLJILJILJ:Z

.field public final synthetic LLJILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/08EO;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/06I4;Landroid/view/View;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;LX/02wT;)V
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
            "LX/08EO;",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            "LX/06I4;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/08II;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08II;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/08II;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/08II;->LLILL:Ljava/lang/Integer;

    iput p4, p0, LX/08II;->LLILLIZIL:I

    iput-object p5, p0, LX/08II;->LLILLJJLI:Ljava/lang/String;

    iput-wide p6, p0, LX/08II;->LLILLL:J

    iput-object p8, p0, LX/08II;->LLILZ:Ljava/lang/String;

    iput-object p9, p0, LX/08II;->LLILZIL:Ljava/lang/Integer;

    iput-object p10, p0, LX/08II;->LLILZLL:Ljava/lang/Integer;

    iput-object p11, p0, LX/08II;->LLIZ:Ljava/lang/String;

    iput-object p12, p0, LX/08II;->LLIZLLLIL:LX/08EO;

    iput-object p13, p0, LX/08II;->LLJ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/08II;->LLJI:LX/06I4;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/08II;->LLJIJIL:Landroid/view/View;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/08II;->LLJILJIL:Ljava/lang/Integer;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/08II;->LLJILJILJ:Z

    move-object/from16 v0, p18

    iput-object v0, p0, LX/08II;->LLJILLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    move-object/from16 v1, p19

    invoke-direct {p0, v0, v1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 37
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

    new-instance v16, LX/08II;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/08II;->LL:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/08II;->LLILIL:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/08II;->LLILL:Ljava/lang/Integer;

    iget v14, v0, LX/08II;->LLILLIZIL:I

    iget-object v13, v0, LX/08II;->LLILLJJLI:Ljava/lang/String;

    iget-wide v4, v0, LX/08II;->LLILLL:J

    iget-object v12, v0, LX/08II;->LLILZ:Ljava/lang/String;

    iget-object v11, v0, LX/08II;->LLILZIL:Ljava/lang/Integer;

    iget-object v10, v0, LX/08II;->LLILZLL:Ljava/lang/Integer;

    iget-object v9, v0, LX/08II;->LLIZ:Ljava/lang/String;

    iget-object v8, v0, LX/08II;->LLIZLLLIL:LX/08EO;

    iget-object v7, v0, LX/08II;->LLJ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iget-object v6, v0, LX/08II;->LLJI:LX/06I4;

    iget-object v3, v0, LX/08II;->LLJIJIL:Landroid/view/View;

    iget-object v2, v0, LX/08II;->LLJILJIL:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/08II;->LLJILJILJ:Z

    iget-object v0, v0, LX/08II;->LLJILLL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v32, v2

    move/from16 v33, v1

    move-object/from16 v34, v0

    move-object/from16 v35, p2

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v3

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v21, v13

    move-wide/from16 v22, v4

    move-object/from16 v18, v17

    move-object/from16 v19, v15

    move/from16 v20, v14

    move-object/from16 v17, v36

    invoke-direct/range {v16 .. v35}, LX/08II;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/08EO;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/06I4;Landroid/view/View;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;LX/02wT;)V

    return-object v16
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
    .locals 21

    const-string v8, "StickerStoreHelper@b376.addFavSticker$3$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v9

    move-object/from16 v1, p0

    iget-object v10, v1, LX/08II;->LL:Ljava/lang/String;

    iget-object v11, v1, LX/08II;->LLILIL:Ljava/lang/String;

    iget-object v0, v1, LX/08II;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0JZg;->LIZIZ(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    iget v0, v1, LX/08II;->LLILLIZIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJIJJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    :cond_1
    iget-object v13, v1, LX/08II;->LLILLJJLI:Ljava/lang/String;

    if-nez v13, :cond_2

    iget-wide v2, v1, LX/08II;->LLILLL:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    :cond_2
    iget-object v14, v1, LX/08II;->LLILZ:Ljava/lang/String;

    sget-object v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    iget v0, v1, LX/08II;->LLILLIZIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJJI(Ljava/lang/Integer;)Z

    move-result v15

    iget-object v4, v1, LX/08II;->LLILZIL:Ljava/lang/Integer;

    sget-object v0, LX/08IK;->AVATAR_DUO:LX/08IK;

    invoke-virtual {v0}, LX/08IK;->getSource()I

    move-result v3

    const/4 v2, 0x0

    const/16 v18, 0x1

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_a

    const/16 v16, 0x1

    :goto_0
    iget-object v4, v1, LX/08II;->LLILZIL:Ljava/lang/Integer;

    sget-object v0, LX/08IK;->MIX_STUDIO:LX/08IK;

    invoke-virtual {v0}, LX/08IK;->getSource()I

    move-result v3

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    const/16 v17, 0x1

    :goto_1
    iget-object v4, v1, LX/08II;->LLILZLL:Ljava/lang/Integer;

    sget-object v0, LX/0bMV;->StickerVariant_Animated:LX/0bMV;

    invoke-virtual {v0}, LX/0bMV;->getValue()I

    move-result v3

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_8

    :goto_2
    iget-object v0, v1, LX/08II;->LLIZ:Ljava/lang/String;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v20

    move-object/from16 v19, v0

    invoke-interface/range {v9 .. v20}, LX/08Go;->tr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;LX/03Nm;)V

    iget-object v3, v1, LX/08II;->LLIZLLLIL:LX/08EO;

    if-eqz v3, :cond_3

    iget-object v0, v1, LX/08II;->LLJ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-interface {v3, v0}, LX/08EO;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V

    :cond_3
    iget-object v3, v1, LX/08II;->LLJ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJIJJLI()LX/07yS;

    move-result-object v0

    check-cast v0, LX/0bAF;

    invoke-virtual {v0, v3}, LX/0bAF;->LJJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V

    :cond_4
    iget-object v0, v1, LX/08II;->LLJ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0b9F;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getVideoStickerId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, LX/088u;->LL:LX/088u;

    sget-object v3, LX/088u;->LLILL:LX/0YO6;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0YO6;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, v1, LX/08II;->LLJI:LX/06I4;

    sget-object v0, LX/06I4;->TOP:LX/06I4;

    const v6, 0x7f126183

    if-ne v3, v0, :cond_7

    iget-object v2, v1, LX/08II;->LLJIJIL:Landroid/view/View;

    iget-object v0, v1, LX/08II;->LLJILJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_6
    iget-boolean v0, v1, LX/08II;->LLJILJILJ:Z

    invoke-static {v6, v2, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJIIL(ILandroid/view/View;Z)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v7, v1, LX/08II;->LLJIJIL:Landroid/view/View;

    iget-object v5, v1, LX/08II;->LLJILLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LIZLLL(Landroid/content/Context;)I

    move-result v4

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v4, v0

    new-instance v3, LX/0oBV;

    invoke-direct {v3, v7}, LX/0oBV;-><init>(Landroid/view/View;)V

    invoke-static {v7}, LX/07xl;->LJ(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJIIIZ:Landroid/view/View;

    const v0, 0x7f130338

    invoke-virtual {v3, v0}, LX/0oBV;->LJI(I)V

    iget-object v1, v3, LX/0oBV;->LIZ:LX/0nym;

    iput v2, v1, LX/0nym;->LIZIZ:I

    const/4 v0, 0x2

    iput v0, v1, LX/0nym;->LIZLLL:I

    invoke-virtual {v3, v6}, LX/0oBV;->LJIIIZ(I)V

    const v0, 0x7f121247

    invoke-virtual {v3, v0}, LX/0oBV;->LJFF(I)V

    invoke-virtual {v3, v4}, LX/0oBV;->LIZIZ(I)V

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x8e

    invoke-direct {v1, v5, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, LX/0oBV;->LJIIJJI()V

    goto :goto_3

    :cond_8
    const/16 v18, 0x0

    goto/16 :goto_2

    :cond_9
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_a
    const/16 v16, 0x0

    goto/16 :goto_0
.end method
