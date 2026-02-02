.class public final LX/0haT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.comment.commentpost.CommentNoticePreviewSheetKt$producePreviewContainer$1$1"
    f = "CommentNoticePreviewSheet.kt"
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
.field public final synthetic LL:Landroid/graphics/Bitmap;

.field public final synthetic LLILIL:LX/0haU;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/0haU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/0haU;",
            "LX/02wT<",
            "-",
            "LX/0haT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0haT;->LL:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/0haT;->LLILIL:LX/0haU;

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

    new-instance v2, LX/0haT;

    iget-object v1, p0, LX/0haT;->LL:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0haT;->LLILIL:LX/0haU;

    invoke-direct {v2, v1, v0, p2}, LX/0haT;-><init>(Landroid/graphics/Bitmap;LX/0haU;LX/02wT;)V

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
    .locals 7

    const-string v6, "CommentNoticePreviewSheetKt@c9f.producePreviewContainer$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0haT;->LL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0haT;->LLILIL:LX/0haU;

    invoke-virtual {v0}, LX/0haU;->getErrorViewFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0haT;->LLILIL:LX/0haU;

    invoke-virtual {v1}, LX/0haU;->getDualBallLoadingFromXml()LX/0oBn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_2
    invoke-virtual {v1}, LX/0haU;->getStatusViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0haT;->LLILIL:LX/0haU;

    iget-object v1, p0, LX/0haT;->LL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, LX/0haU;->getCoverVideoViewFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v5, p0, LX/0haT;->LLILIL:LX/0haU;

    iget-object v4, p0, LX/0haT;->LL:Landroid/graphics/Bitmap;

    iget-object v3, v5, LX/0haU;->LLILZLL:LX/0haV;

    if-eqz v3, :cond_0

    invoke-virtual {v5}, LX/0haU;->getQuickPublishFromXml()Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS76S0300000_20;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v4, v5, v0}, LY/ACListenerS76S0300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, LX/0haU;->getStoryNormalQuickPostFromXml()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS76S0300000_20;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v4, v5, v0}, LY/ACListenerS76S0300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
