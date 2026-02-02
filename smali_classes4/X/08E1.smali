.class public final synthetic LX/08E1;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/08E2;

    const-string v4, "onClickActionButton"

    const-string v5, "onClickActionButton(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p2

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    check-cast v6, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iget-object v1, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v1, LX/08E2;

    iget-boolean v0, v1, LX/08E2;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    sget-object v7, LX/06I4;->TOP:LX/06I4;

    :goto_0
    iget-object v4, v1, LX/08E2;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;->LLILIL:LX/02uK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/08E0;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/08E0;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/06I4;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v7, LX/06I4;->BOTTOM:LX/06I4;

    goto :goto_0
.end method
