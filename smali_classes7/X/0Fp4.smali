.class public final LX/0Fp4;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0Fop;

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:Landroid/view/View;

.field public final synthetic LLILZ:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>(LX/0Fop;Landroid/view/View;Landroid/view/View;Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 2

    iput-object p1, p0, LX/0Fp4;->LLILLIZIL:LX/0Fop;

    iput-object p2, p0, LX/0Fp4;->LLILLJJLI:Landroid/view/View;

    iput-object p3, p0, LX/0Fp4;->LLILLL:Landroid/view/View;

    iput-object p4, p0, LX/0Fp4;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    const-wide/16 v0, 0x5dc

    invoke-direct {p0, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0Fp4;->LLILLIZIL:LX/0Fop;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Fop;->LLLLLL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2ab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fp4;I)V

    invoke-static {v1}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
