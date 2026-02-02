.class public final LX/0S89;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.sticker.editcomponent.sharedcomment.SharedCommentStickerView$bindCommentModel$1$1$1"
    f = "SharedCommentStickerView.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0TDK;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;


# direct methods
.method public constructor <init>(LX/0TDK;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TDK;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "LX/02wT<",
            "-",
            "LX/0S89;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0S89;->LLILIL:LX/0TDK;

    iput-object p2, p0, LX/0S89;->LLILL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

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

    new-instance v2, LX/0S89;

    iget-object v1, p0, LX/0S89;->LLILIL:LX/0TDK;

    iget-object v0, p0, LX/0S89;->LLILL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2, v1, v0, p2}, LX/0S89;-><init>(LX/0TDK;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/02wT;)V

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
    .locals 11

    const-string v4, "SharedCommentStickerView@8e71.bindCommentModel$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0S89;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    sget-object v1, LX/0TMO;->LIZ:LX/0TMO;

    iget-object v0, p0, LX/0S89;->LLILIL:LX/0TDK;

    invoke-virtual {v0}, LX/0TDK;->getAvatarIv()LX/0Czm;

    move-result-object v5

    iget-object v6, p0, LX/0S89;->LLILL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-static/range {v5 .. v10}, LX/0TMO;->LJI(LX/0Czm;Lcom/ss/android/ugc/aweme/base/model/UrlModel;FFFF)LX/040S;

    move-result-object v0

    iput v2, p0, LX/0S89;->LL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
