.class public final LX/0wru;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.presenter.StickerPropDetailHelperKt$collectSticker$1$1$1"
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
.field public final synthetic LL:LX/0wsZ;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

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

    iput-object p2, p0, LX/0wru;->LL:LX/0wsZ;

    iput-object p3, p0, LX/0wru;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iput-object p1, p0, LX/0wru;->LLILL:LX/0wrK;

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

    new-instance v3, LX/0wru;

    iget-object v2, p0, LX/0wru;->LL:LX/0wsZ;

    iget-object v1, p0, LX/0wru;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v0, p0, LX/0wru;->LLILL:LX/0wrK;

    invoke-direct {v3, v0, v2, v1, p2}, LX/0wru;-><init>(LX/0wrK;LX/0wsZ;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;LX/02wT;)V

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
    .locals 5

    const-string v4, "StickerPropDetailHelperKt@9b29.collectSticker$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0wru;->LL:LX/0wsZ;

    iget-object v2, p0, LX/0wru;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v0, p0, LX/0wru;->LLILL:LX/0wrK;

    iget-object v0, v0, LX/0wrK;->LIZJ:LX/0wsF;

    invoke-static {v0}, LX/0wrr;->LIZJ(LX/0wsF;)LX/0JOD;

    move-result-object v1

    sget-object v0, LX/0JOD;->Net:LX/0JOD;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v2, v0}, LX/0wsZ;->AY(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
