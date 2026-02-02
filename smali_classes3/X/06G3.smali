.class public final LX/06G3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.repost.ShareRepostReusedUISlot$setTitleText$1"
    f = "ShareRepostProtocol.kt"
    l = {
        0x128
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/06G3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/06G3;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;

    iput-object p2, p0, LX/06G3;->LLILL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p3, p0, LX/06G3;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/06G3;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/06G3;

    iget-object v1, p0, LX/06G3;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;

    iget-object v2, p0, LX/06G3;->LLILL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v3, p0, LX/06G3;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/06G3;->LLILLJJLI:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/06G3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 6

    const-string v5, "ShareRepostReusedUISlot@133d.setTitleText$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, p0, LX/06G3;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/06G3;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;

    iget-object v1, p0, LX/06G3;->LLILL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;->LLJLIL:Lkotlin/Pair;

    iget-object v0, p0, LX/06G3;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, p0, LX/06G3;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/06G3;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/06G3;->LLILLJJLI:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object v0, p0, LX/06G3;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    :cond_1
    const/16 v0, 0x12

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v3, v2, v1, p1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;->ln(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)LX/0bYm;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/06G3;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;

    iget-object v1, p0, LX/06G3;->LLILL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput v0, p0, LX/06G3;->LL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v0, LX/06G4;

    invoke-direct {v0, v2, v3}, LX/06G4;-><init>(LX/0PM2;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/repost/ShareRepostReusedUISlot;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIL(LX/11eY;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
