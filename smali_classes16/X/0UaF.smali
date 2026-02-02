.class public final LX/0UaF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0dw7;

.field public final synthetic LLILIL:Landroid/widget/ImageView;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0dw7;Landroid/widget/ImageView;Z)V
    .locals 1

    iput-object p1, p0, LX/0UaF;->LL:LX/0dw7;

    iput-object p2, p0, LX/0UaF;->LLILIL:Landroid/widget/ImageView;

    iput-boolean p3, p0, LX/0UaF;->LLILL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0UaF;->LL:LX/0dw7;

    iget-object v0, v0, LX/0dw7;->LJJIJIIJIL:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0UaF;->LLILIL:Landroid/widget/ImageView;

    iget-boolean v0, p0, LX/0UaF;->LLILL:Z

    if-nez v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-static {v2, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
