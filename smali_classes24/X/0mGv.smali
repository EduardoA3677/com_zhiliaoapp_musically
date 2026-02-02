.class public final LX/0mGv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.types.ar.uploadpicsticker.ui.UploadPicStickerMattingViewV2$hideFoldedImagePickerAndShowDefaultImagePicker$1"
    f = "UploadPicStickerMattingViewV2.kt"
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
.field public final synthetic LL:LX/0mGq;


# direct methods
.method public constructor <init>(LX/0mGq;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mGq;",
            "LX/02wT<",
            "-",
            "LX/0mGv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mGv;->LL:LX/0mGq;

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

    new-instance v1, LX/0mGv;

    iget-object v0, p0, LX/0mGv;->LL:LX/0mGq;

    invoke-direct {v1, v0, p2}, LX/0mGv;-><init>(LX/0mGq;LX/02wT;)V

    return-object v1
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
    .locals 7

    const-string v6, "UploadPicStickerMattingViewV2@8d9.hideFoldedImagePickerAndShowDefaultImagePicker$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mGv;->LL:LX/0mGq;

    iget-object v2, v0, LX/0mGq;->LIZ:Landroid/view/View;

    iget-object v1, v0, LX/0mGq;->LJIJ:Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0mGv;->LL:LX/0mGq;

    iget-object v4, v1, LX/0mGq;->LJIJ:Landroidx/compose/ui/platform/ComposeView;

    new-instance v3, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x63

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0mGq;I)V

    new-instance v2, LX/0m8H;

    const v1, -0x7c9b10db

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-virtual {v4, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/0mGv;->LL:LX/0mGq;

    invoke-virtual {v0}, LX/0mGq;->LJJI()LX/0mH4;

    move-result-object v0

    invoke-virtual {v0}, LX/0mH4;->LIZ()LX/0mH3;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0mH3;->LJIIJJI(Z)V

    iget-object v0, p0, LX/0mGv;->LL:LX/0mGq;

    iget-object v0, v0, LX/0mGq;->LJIJI:LX/0lL9;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/0lL9;->LJIL(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
