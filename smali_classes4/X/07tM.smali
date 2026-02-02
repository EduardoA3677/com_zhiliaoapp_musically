.class public final LX/07tM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.stickerstore.panel.setdetail.viewmodel.StickerSetDetailViewModel$addStickerSet$2$2$1"
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/util/Map;
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
.method public constructor <init>(JLandroid/view/View;Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;Ljava/util/Map;LX/02wT;ZZ)V
    .locals 1

    iput-object p5, p0, LX/07tM;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;

    iput-object p4, p0, LX/07tM;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    iput-object p3, p0, LX/07tM;->LLILL:Landroid/view/View;

    iput-wide p1, p0, LX/07tM;->LLILLIZIL:J

    iput-boolean p8, p0, LX/07tM;->LLILLJJLI:Z

    iput-boolean p9, p0, LX/07tM;->LLILLL:Z

    iput-object p6, p0, LX/07tM;->LLILZ:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/07tM;

    iget-object v5, p0, LX/07tM;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;

    iget-object v4, p0, LX/07tM;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    iget-object v3, p0, LX/07tM;->LLILL:Landroid/view/View;

    iget-wide v1, p0, LX/07tM;->LLILLIZIL:J

    iget-boolean v8, p0, LX/07tM;->LLILLJJLI:Z

    iget-boolean v9, p0, LX/07tM;->LLILLL:Z

    iget-object v6, p0, LX/07tM;->LLILZ:Ljava/util/Map;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, LX/07tM;-><init>(JLandroid/view/View;Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;Ljava/util/Map;LX/02wT;ZZ)V

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
    .locals 14

    const-string v3, "StickerSetDetailViewModel@6524.addStickerSet$2$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/07tM;->LL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;

    iget-object v1, p0, LX/07tM;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/setdetail/viewmodel/StickerSetDetailViewModel;->ju2()LX/07yS;

    move-result-object v0

    check-cast v0, LX/0bAF;

    invoke-virtual {v0, v1}, LX/0bAF;->LJJI(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/07tM;->LLILL:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12619c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v4

    iget-wide v0, p0, LX/07tM;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/07tM;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getAuthorUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v7, "sticker_set_details_page"

    iget-object v0, p0, LX/07tM;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getStickerType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0b6F;->ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v8, 0x1

    :goto_1
    iget-boolean v10, p0, LX/07tM;->LLILLJJLI:Z

    iget-boolean v11, p0, LX/07tM;->LLILLL:Z

    iget-object v12, p0, LX/07tM;->LLILZ:Ljava/util/Map;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v13

    const/4 v9, 0x1

    invoke-interface/range {v4 .. v13}, LX/08Go;->mr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/util/Map;LX/03Nm;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
