.class public final LX/08EN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.stickerstore.panel.content.StickerStoreHelper$removeFavSticker$3$2"
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
.field public final synthetic LL:LX/08EO;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/Long;

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/08EO;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;ZLjava/lang/Long;Landroid/view/View;Ljava/lang/Integer;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08EO;",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            "Z",
            "Ljava/lang/Long;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "LX/08EN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08EN;->LL:LX/08EO;

    iput-object p2, p0, LX/08EN;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iput-boolean p3, p0, LX/08EN;->LLILL:Z

    iput-object p4, p0, LX/08EN;->LLILLIZIL:Ljava/lang/Long;

    iput-object p5, p0, LX/08EN;->LLILLJJLI:Landroid/view/View;

    iput-object p6, p0, LX/08EN;->LLILLL:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/08EN;

    iget-object v1, p0, LX/08EN;->LL:LX/08EO;

    iget-object v2, p0, LX/08EN;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iget-boolean v3, p0, LX/08EN;->LLILL:Z

    iget-object v4, p0, LX/08EN;->LLILLIZIL:Ljava/lang/Long;

    iget-object v5, p0, LX/08EN;->LLILLJJLI:Landroid/view/View;

    iget-object v6, p0, LX/08EN;->LLILLL:Ljava/lang/Integer;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/08EN;-><init>(LX/08EO;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;ZLjava/lang/Long;Landroid/view/View;Ljava/lang/Integer;LX/02wT;)V

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
    .locals 5

    const-string v4, "StickerStoreHelper@b376.removeFavSticker$3$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/08EN;->LL:LX/08EO;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/08EN;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-interface {v1, v0}, LX/08EO;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V

    :cond_0
    iget-boolean v0, p0, LX/08EN;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/08EN;->LLILLIZIL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, LX/088u;->LL:LX/088u;

    sget-object v1, LX/088u;->LLILL:LX/0YO6;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YO6;->remove(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/08EN;->LLILLJJLI:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/08EN;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const v0, 0x7f126196

    goto :goto_0
.end method
