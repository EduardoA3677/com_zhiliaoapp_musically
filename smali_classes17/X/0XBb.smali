.class public final LX/0XBb;
.super LX/0rXD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0feS;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0feS;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0feS;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0XBb;->LIZ:LX/0feS;

    iput-object p2, p0, LX/0XBb;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/0rXD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0XBb;->LIZ:LX/0feS;

    iget-object v1, v0, LX/0feS;->LLLFZ:LX/0D0r;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0XBb;->LIZ:LX/0feS;

    const/4 v0, 0x1

    iput v0, v1, LX/0feS;->LLLFFI:I

    return-void
.end method

.method public final LJFF()V
    .locals 4

    iget-object v0, p0, LX/0XBb;->LIZ:LX/0feS;

    iget-object v1, v0, LX/0feS;->LLLFZ:LX/0D0r;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/0XBb;->LIZ:LX/0feS;

    const/4 v0, 0x2

    iput v0, v3, LX/0feS;->LLLFFI:I

    iget-object v2, v3, LX/0feS;->LLLFZ:LX/0D0r;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x17

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, LX/0XBb;->LIZ:LX/0feS;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0feS;->LLLFZ:LX/0D0r;

    iget-object v0, p0, LX/0XBb;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
