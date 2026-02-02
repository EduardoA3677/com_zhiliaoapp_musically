.class public final LX/0gvi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.qrcode.util.ShareLinkServiceImpl$showShareProfileDialog$1$1$clickChannelView$1"
    f = "ShareLinkServiceImpl.kt"
    l = {
        0xa9
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

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/share/qrcode/util/ShareLinkServiceImpl;

.field public final synthetic LLILLIZIL:LX/0h1O;

.field public final synthetic LLILLJJLI:LX/0t7j;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/qrcode/util/ShareLinkServiceImpl;LX/0h1O;LX/0t7j;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/share/qrcode/util/ShareLinkServiceImpl;",
            "LX/0h1O;",
            "LX/0t7j;",
            "LX/02wT<",
            "-",
            "LX/0gvi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gvi;->LLILIL:Landroid/view/View;

    iput-object p2, p0, LX/0gvi;->LLILL:Lcom/ss/android/ugc/aweme/share/qrcode/util/ShareLinkServiceImpl;

    iput-object p3, p0, LX/0gvi;->LLILLIZIL:LX/0h1O;

    iput-object p4, p0, LX/0gvi;->LLILLJJLI:LX/0t7j;

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

    new-instance v0, LX/0gvi;

    iget-object v1, p0, LX/0gvi;->LLILIL:Landroid/view/View;

    iget-object v2, p0, LX/0gvi;->LLILL:Lcom/ss/android/ugc/aweme/share/qrcode/util/ShareLinkServiceImpl;

    iget-object v3, p0, LX/0gvi;->LLILLIZIL:LX/0h1O;

    iget-object v4, p0, LX/0gvi;->LLILLJJLI:LX/0t7j;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0gvi;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/qrcode/util/ShareLinkServiceImpl;LX/0h1O;LX/0t7j;LX/02wT;)V

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

    const-string v5, "ShareLinkServiceImpl@e626.showShareProfileDialog$1$1$clickChannelView$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0gvi;->LL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0gzW;

    sget-object v1, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->Companion:LX/0gy2;

    iget-object v0, p1, LX/0gzW;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, LX/0gvi;->LLILLIZIL:LX/0h1O;

    iget-object v0, p0, LX/0gvi;->LLILLJJLI:LX/0t7j;

    invoke-interface {v1, p1, v0, v3}, LX/0h1O;->LJIIL(LX/0gzW;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gvi;->LLILLIZIL:LX/0h1O;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0gvi;->LLILLJJLI:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121d58

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0gvi;->LLILLJJLI:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125efc

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LX/0gvi;->LLILIL:Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    iget-object v1, p0, LX/0gvi;->LLILL:Lcom/ss/android/ugc/aweme/share/qrcode/util/ShareLinkServiceImpl;

    iget-object v0, p0, LX/0gvi;->LLILLIZIL:LX/0h1O;

    iput v2, p0, LX/0gvi;->LL:I

    invoke-virtual {v1, v0, v3, p0}, Lcom/ss/android/ugc/aweme/share/qrcode/util/ShareLinkServiceImpl;->LIZIZ(LX/0h1O;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
