.class public final LX/0eRC;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "LX/028D;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0D2z;

.field public final LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLJJLI:Z

.field public final LLILLL:Z

.field public final LLILZ:Lkotlin/jvm/internal/AwS329S0200000_5;

.field public final LLILZIL:Lkotlin/jvm/internal/AwS329S0200000_5;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0eRC;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0eRC;->LLILIL:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f0b0754

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0eRC;->LLILL:LX/0D2z;

    const v0, 0x7f0b0756

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0eRC;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {}, LX/0eNZ;->LJIJJ()Z

    move-result v0

    iput-boolean v0, p0, LX/0eRC;->LLILLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0xc9

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0eRC;Landroid/view/View;I)V

    iput-object v1, p0, LX/0eRC;->LLILZ:Lkotlin/jvm/internal/AwS329S0200000_5;

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0xc8

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0eRC;Landroid/view/View;I)V

    iput-object v1, p0, LX/0eRC;->LLILZIL:Lkotlin/jvm/internal/AwS329S0200000_5;

    return-void
.end method


# virtual methods
.method public final y6(ILjava/lang/Object;)V
    .locals 10

    check-cast p2, LX/028D;

    iget-boolean v0, p0, LX/0eRC;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    if-nez p1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041512

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v0, p2, LX/028D;->LIZ:Z

    if-eqz v0, :cond_3

    const-string v2, "allowed"

    :goto_1
    invoke-static {}, LX/0eMw;->LIZ()I

    move-result v1

    const-string v0, "show"

    invoke-static {v1, v0, v2}, LX/0eMw;->LIZJ(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/028D;->LIZ:Z

    invoke-virtual {p0, v0}, LX/0eRC;->z6(Z)V

    iget-object v2, p0, LX/0eRC;->LLILL:LX/0D2z;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x115

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, LX/0eRC;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x116

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "allow"

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_0
.end method

.method public final z6(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0eRC;->LLILLJJLI:Z

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0eRC;->LLILL:LX/0D2z;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0eRC;->LLILZIL:Lkotlin/jvm/internal/AwS329S0200000_5;

    invoke-virtual {v1, v0}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, p0, LX/0eRC;->LLILL:LX/0D2z;

    if-eqz v1, :cond_1

    const v0, 0x7f12715e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0eRC;->LLILL:LX/0D2z;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0eRC;->LLILZ:Lkotlin/jvm/internal/AwS329S0200000_5;

    invoke-virtual {v1, v0}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v1, p0, LX/0eRC;->LLILL:LX/0D2z;

    if-eqz v1, :cond_1

    const v0, 0x7f12715d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
