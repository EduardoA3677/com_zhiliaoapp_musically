.class public final LX/08Ge;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.replytosticker.ui.ReplyToStickerRecommendGridView$onLongPressActionClick$1$2"
    f = "ReplyToStickerRecommendGridView.kt"
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
.field public final synthetic LL:LX/08Gh;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;


# direct methods
.method public constructor <init>(LX/08Gh;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08Gh;",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            "LX/02wT<",
            "-",
            "LX/08Ge;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08Ge;->LL:LX/08Gh;

    iput-object p2, p0, LX/08Ge;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

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

    new-instance v2, LX/08Ge;

    iget-object v1, p0, LX/08Ge;->LL:LX/08Gh;

    iget-object v0, p0, LX/08Ge;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-direct {v2, v1, v0, p2}, LX/08Ge;-><init>(LX/08Gh;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/02wT;)V

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
    .locals 3

    const-string v2, "ReplyToStickerRecommendGridView@cd13.onLongPressActionClick$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/08Ge;->LL:LX/08Gh;

    iget-object v1, v0, LX/08Gh;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/08Ge;->LLILIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
