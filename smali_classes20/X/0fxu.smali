.class public final LX/0fxu;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "LX/0fxr;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0fxy;

.field public final LLILIL:LX/12nN;

.field public final LLILL:LX/10dF;

.field public final LLILLIZIL:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0fxy;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0fxu;->LL:LX/0fxy;

    const v0, 0x7f0b54a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0fxu;->LLILIL:LX/12nN;

    const v0, 0x7f0b54b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    iput-object v0, p0, LX/0fxu;->LLILL:LX/10dF;

    const v0, 0x7f0b54af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0fxu;->LLILLIZIL:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final bridge synthetic y6(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0fxr;

    invoke-virtual {p0, p2}, LX/0fxu;->z6(LX/0fxr;)V

    return-void
.end method

.method public final z6(LX/0fxr;)V
    .locals 4

    iget-object v1, p0, LX/0fxu;->LLILIL:LX/12nN;

    iget-object v0, p1, LX/0fxr;->LIZ:LX/0fxk;

    iget-object v0, v0, LX/0fxk;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0fxu;->LLILL:LX/10dF;

    iget-object v0, p1, LX/0fxr;->LIZ:LX/0fxk;

    iget-boolean v0, v0, LX/0fxk;->LIZIZ:Z

    invoke-virtual {v1, v0}, LX/10dF;->setChecked(Z)V

    iget-object v3, p0, LX/0fxu;->LLILLIZIL:Landroid/view/ViewGroup;

    new-instance v2, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x6d

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fxu;LX/0fxr;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0fxu;->LLILL:LX/10dF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
