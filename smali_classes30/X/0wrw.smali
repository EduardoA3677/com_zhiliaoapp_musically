.class public final LX/0wrw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.presenter.StickerPropDetailHelperKt$collectSticker$1$1$2"
    f = "StickerPropDetailHelper.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

.field public final synthetic LLILIL:LX/0wsZ;

.field public final synthetic LLILL:LX/0wrK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wrK<",
            "LX/0ws0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wrK;LX/0wsZ;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/0wrw;->LL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iput-object p2, p0, LX/0wrw;->LLILIL:LX/0wsZ;

    iput-object p1, p0, LX/0wrw;->LLILL:LX/0wrK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0wrw;

    iget-object v2, p0, LX/0wrw;->LL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v1, p0, LX/0wrw;->LLILIL:LX/0wsZ;

    iget-object v0, p0, LX/0wrw;->LLILL:LX/0wrK;

    invoke-direct {v3, v0, v1, v2, p2}, LX/0wrw;-><init>(LX/0wrK;LX/0wsZ;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;LX/02wT;)V

    return-object v3
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
    .locals 6

    const-string v5, "StickerPropDetailHelperKt@9b29.collectSticker$1$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0wrw;->LL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->isFavorite:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->isFavorite:Z

    iget-object v3, p0, LX/0wrw;->LLILIL:LX/0wsZ;

    iget-object v0, p0, LX/0wrw;->LLILL:LX/0wrK;

    check-cast v0, LX/0wrP;

    iget-object v0, v0, LX/0wrP;->LIZLLL:LX/0jA1;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v1, v2, LX/0wrx;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0wrx;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0wrx;->getExceptionResult()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    :cond_0
    invoke-interface {v3, v4, v0}, LX/0wsZ;->ly(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
