.class public final LX/03Xc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.stickerstore.favsticker.AiMojiManageViewHolder$enterManagePage$1$1"
    f = "AiMojiBannerEntranceViewHolder.kt"
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
.field public final synthetic LL:Ljava/lang/Integer;

.field public final synthetic LLILIL:LX/03o0;

.field public final synthetic LLILL:LX/0kwr;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/03o0;LX/0kwr;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/03o0;",
            "LX/0kwr;",
            "LX/02wT<",
            "-",
            "LX/03Xc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Xc;->LL:Ljava/lang/Integer;

    iput-object p2, p0, LX/03Xc;->LLILIL:LX/03o0;

    iput-object p3, p0, LX/03Xc;->LLILL:LX/0kwr;

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

    new-instance v3, LX/03Xc;

    iget-object v2, p0, LX/03Xc;->LL:Ljava/lang/Integer;

    iget-object v1, p0, LX/03Xc;->LLILIL:LX/03o0;

    iget-object v0, p0, LX/03Xc;->LLILL:LX/0kwr;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03Xc;-><init>(Ljava/lang/Integer;LX/03o0;LX/0kwr;LX/02wT;)V

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
    .locals 4

    const-string v3, "AiMojiManageViewHolder@a12d.enterManagePage$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03Xc;->LL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/03Xc;->LLILIL:LX/03o0;

    iget-object v2, v0, LX/03o0;->LLILIL:LX/0JZF;

    const/4 v1, 0x0

    const-string v0, "favourite_tab"

    invoke-interface {v2, v0, v1, v1}, LX/0JZF;->Cf(Ljava/lang/String;ZZ)V

    :goto_0
    iget-object v0, p0, LX/03Xc;->LLILL:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/03Xc;->LLILIL:LX/03o0;

    iget-object v0, v0, LX/03o0;->LL:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method
