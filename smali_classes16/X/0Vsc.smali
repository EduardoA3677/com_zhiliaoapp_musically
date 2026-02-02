.class public final LX/0Vsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0W9C;


# instance fields
.field public final synthetic LL:LX/0Vj1;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/lynx/tasm/IDVClientS47S0000000_15;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Vj1;Landroid/content/Context;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Vj1;",
            "Landroid/content/Context;",
            "LX/00zH<",
            "Lcom/lynx/tasm/IDVClientS47S0000000_15;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Vsc;->LL:LX/0Vj1;

    iput-object p2, p0, LX/0Vsc;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0Vsc;->LLILL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 3

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Vsc;->LL:LX/0Vj1;

    iget-object v1, v0, LX/0Vj1;->LJFF:LX/0Vsa;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0Vsa;->LJII:Ljava/lang/Integer;

    iget-object v2, v1, LX/0Vsa;->LJIIIIZZ:Ljava/lang/Integer;

    :goto_0
    check-cast p1, LX/102u;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Vsc;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    iput-object v0, p1, LX/102u;->LJIJ:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    iput-object v2, p1, LX/102u;->LJIIZILJ:Ljava/lang/Integer;

    new-instance v1, LX/0KRO;

    invoke-direct {v1}, LX/0KRO;-><init>()V

    sget-object v0, LX/0KTO;->MULTI_THREADS:LX/0KTO;

    invoke-virtual {v0}, LX/0KTO;->id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0KRO;->LIZIZ:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0KRO;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, LX/102u;->LJIJJ(LX/0KRO;)V

    iget-object v0, p0, LX/0Vsc;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
