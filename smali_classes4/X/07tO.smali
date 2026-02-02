.class public final LX/07tO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.stickerstore.panel.setdetail.viewmodel.StickerSetDetailViewModel$addStickerSet$2$3$1"
    f = "StickerSetDetailViewModel.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;

.field public final synthetic LLILIL:Ljava/lang/Throwable;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;Ljava/lang/Throwable;Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;Landroid/view/View;JZZLjava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;",
            "Ljava/lang/Throwable;",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;",
            "Landroid/view/View;",
            "JZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/07tO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07tO;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;

    iput-object p2, p0, LX/07tO;->LLILIL:Ljava/lang/Throwable;

    iput-object p3, p0, LX/07tO;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    iput-object p4, p0, LX/07tO;->LLILLIZIL:Landroid/view/View;

    iput-wide p5, p0, LX/07tO;->LLILLJJLI:J

    iput-boolean p7, p0, LX/07tO;->LLILLL:Z

    iput-boolean p8, p0, LX/07tO;->LLILZ:Z

    iput-object p9, p0, LX/07tO;->LLILZIL:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/07tO;

    iget-object v1, p0, LX/07tO;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;

    iget-object v2, p0, LX/07tO;->LLILIL:Ljava/lang/Throwable;

    iget-object v3, p0, LX/07tO;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    iget-object v4, p0, LX/07tO;->LLILLIZIL:Landroid/view/View;

    iget-wide v5, p0, LX/07tO;->LLILLJJLI:J

    iget-boolean v7, p0, LX/07tO;->LLILLL:Z

    iget-boolean v8, p0, LX/07tO;->LLILZ:Z

    iget-object v9, p0, LX/07tO;->LLILZIL:Ljava/util/Map;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/07tO;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;Ljava/lang/Throwable;Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;Landroid/view/View;JZZLjava/util/Map;LX/02wT;)V

    return-object v0
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
    .locals 24

    const-string v5, "StickerSetDetailViewModel@6524.addStickerSet$2$3$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/07tO;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS513S0100000_3;

    iget-object v2, v0, LX/07tO;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    const/16 v1, 0x18f

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;I)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, LX/07tO;->LLILIL:Ljava/lang/Throwable;

    instance-of v1, v2, LX/0Jlc;

    const/16 v16, 0x0

    if-eqz v1, :cond_5

    check-cast v2, LX/0F5r;

    invoke-virtual {v2}, LX/0F5r;->getErrorCode()I

    move-result v2

    const v1, 0x186b2

    if-ne v2, v1, :cond_4

    iget-object v1, v0, LX/07tO;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;

    iget-object v2, v0, LX/07tO;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;->ju2()LX/07yS;

    move-result-object v1

    check-cast v1, LX/0bAF;

    invoke-virtual {v1, v2}, LX/0bAF;->LJJI(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;)V

    new-instance v2, LX/0oBZ;

    iget-object v1, v0, LX/07tO;->LLILLIZIL:Landroid/view/View;

    invoke-direct {v2, v1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v1, 0x7f12619c

    invoke-virtual {v2, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v6

    iget-wide v1, v0, LX/07tO;->LLILLJJLI:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LX/07tO;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getAuthorUid()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    const-string v9, "sticker_set_details_page"

    iget-object v1, v0, LX/07tO;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getStickerType()Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/0b6F;->ANIMATED:LX/0b6F;

    invoke-virtual {v1}, LX/0b6F;->getType()I

    move-result v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v10, 0x1

    :goto_1
    iget-boolean v12, v0, LX/07tO;->LLILLL:Z

    iget-boolean v13, v0, LX/07tO;->LLILZ:Z

    iget-object v14, v0, LX/07tO;->LLILZIL:Ljava/util/Map;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v15

    const/4 v11, 0x1

    invoke-interface/range {v6 .. v15}, LX/08Go;->mr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/util/Map;LX/03Nm;)V

    :goto_2
    sget-object v1, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v14

    iget-wide v1, v0, LX/07tO;->LLILLJJLI:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, LX/07tO;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getAuthorUid()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_0
    const-string v17, "sticker_set_details_page"

    iget-object v1, v0, LX/07tO;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getStickerType()Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/0b6F;->ANIMATED:LX/0b6F;

    invoke-virtual {v1}, LX/0b6F;->getType()I

    move-result v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/16 v18, 0x1

    :goto_3
    iget-boolean v2, v0, LX/07tO;->LLILLL:Z

    iget-boolean v1, v0, LX/07tO;->LLILZ:Z

    iget-object v0, v0, LX/07tO;->LLILZIL:Ljava/util/Map;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v23

    const/16 v19, 0x0

    move/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v22, v0

    invoke-interface/range {v14 .. v23}, LX/08Go;->mr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/util/Map;LX/03Nm;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/16 v18, 0x0

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v8, v16

    goto :goto_0

    :cond_4
    new-instance v2, LX/0oBZ;

    iget-object v1, v0, LX/07tO;->LLILLIZIL:Landroid/view/View;

    invoke-direct {v2, v1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v1, v0, LX/07tO;->LLILIL:Ljava/lang/Throwable;

    check-cast v1, LX/0Jlc;

    invoke-virtual {v1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    goto :goto_2

    :cond_5
    new-instance v2, LX/0oBZ;

    iget-object v1, v0, LX/07tO;->LLILLIZIL:Landroid/view/View;

    invoke-direct {v2, v1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v1, 0x7f12619f

    invoke-virtual {v2, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    goto :goto_2
.end method
