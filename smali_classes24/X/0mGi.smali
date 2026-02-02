.class public final LX/0mGi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.types.ar.uploadpicsticker.ui.UploadPicStickerMattingView$showFoldedImagePicker$2"
    f = "UploadPicStickerMattingView.kt"
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
.field public final synthetic LL:LX/0mGh;


# direct methods
.method public constructor <init>(LX/0mGh;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mGh;",
            "LX/02wT<",
            "-",
            "LX/0mGi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mGi;->LL:LX/0mGh;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0mGi;

    iget-object v0, p0, LX/0mGi;->LL:LX/0mGh;

    invoke-direct {v1, v0, p2}, LX/0mGi;-><init>(LX/0mGh;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0mGi;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "UploadPicStickerMattingView@3a96.showFoldedImagePicker$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mGi;->LL:LX/0mGh;

    iget-object v1, v0, LX/0mGh;->LJIIZILJ:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/0mGi;->LL:LX/0mGh;

    iget-object v4, v1, LX/0mGh;->LJIIZILJ:Landroidx/compose/ui/platform/ComposeView;

    new-instance v3, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x61

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0mGh;I)V

    new-instance v2, LX/0m8H;

    const v1, -0x46e8ef9f

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-virtual {v4, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/0mGi;->LL:LX/0mGh;

    iget-object v1, v0, LX/0mGh;->LJIIZILJ:Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LL(Landroidx/compose/ui/platform/ComposeView;I)V

    iget-object v0, p0, LX/0mGi;->LL:LX/0mGh;

    iget-object v4, v0, LX/0mGh;->LIZ:Landroid/view/View;

    iget-object v3, v0, LX/0mGh;->LJIIZILJ:Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, v0, LX/0mGh;->LJJI:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x30

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
