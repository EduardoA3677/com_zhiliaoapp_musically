.class public final LX/0mZY;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mZX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0lqz;

.field public final LLILIL:Landroid/widget/ImageView;

.field public LLILL:LX/0mZZ;

.field public final LLILLIZIL:LX/05ta;

.field public final synthetic LLILLJJLI:LX/0mZX;


# direct methods
.method public constructor <init>(LX/0mZX;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0mZY;->LLILLJJLI:LX/0mZX;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3a8b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0lqz;

    iput-object v2, p0, LX/0mZY;->LL:LX/0lqz;

    const v0, 0x7f0b3a8a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0mZY;->LLILIL:Landroid/widget/ImageView;

    sget-object v0, LX/0mZZ;->NOT_DOWNLOAD:LX/0mZZ;

    iput-object v0, p0, LX/0mZY;->LLILL:LX/0mZZ;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5e2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mZY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mZY;->LLILLIZIL:LX/05ta;

    new-instance v1, LY/ACListenerS98S0200000_23;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS98S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final y6()V
    .locals 2

    iget-object v0, p0, LX/0mZY;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p0, LX/0mZY;->LLILIL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->N5(Landroid/widget/ImageView;F)V

    iget-object v1, p0, LX/0mZY;->LLILIL:Landroid/widget/ImageView;

    const v0, 0x7f040c7f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
