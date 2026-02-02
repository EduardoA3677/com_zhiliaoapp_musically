.class public final LX/0CX9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/13dw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:LX/0msj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0msj;)V
    .locals 1

    iput-object p1, p0, LX/0CX9;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0CX9;->LLILIL:LX/0msj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/13dw;

    iget-object v0, p0, LX/0CX9;->LL:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/13dw;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, LX/0CX9;->LLILIL:LX/0msj;

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, LX/13dw;->setRepeatCount(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method
