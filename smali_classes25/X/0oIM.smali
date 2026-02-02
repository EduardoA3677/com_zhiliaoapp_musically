.class public final LX/0oIM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oS0;


# instance fields
.field public final synthetic LIZ:LX/0m7s;

.field public final synthetic LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic LIZJ:LX/0oRX;


# direct methods
.method public constructor <init>(LX/0m7s;Landroidx/recyclerview/widget/RecyclerView;LX/0oRX;)V
    .locals 0

    iput-object p1, p0, LX/0oIM;->LIZ:LX/0m7s;

    iput-object p2, p0, LX/0oIM;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/0oIM;->LIZJ:LX/0oRX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIIZ)V
    .locals 10

    iget-object v0, p0, LX/0oIM;->LIZ:LX/0m7s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v2, 0x1

    if-le p2, p3, :cond_1

    const/4 v9, 0x1

    :goto_0
    iget-object v0, p0, LX/0oIM;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v7, LX/0oIL;->LIZIZ:[I

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    if-nez p4, :cond_2

    iget-object v0, p0, LX/0oIM;->LIZ:LX/0m7s;

    invoke-virtual {v0}, LX/0m7s;->LIZJ()V

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0oIM;->LIZJ:LX/0oRX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0oIL;->LIZ:[I

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v6, v2

    aget v1, v7, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_5

    const/4 v8, 0x1

    :goto_1
    iget-object v0, p0, LX/0oIM;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    aget v0, v6, v2

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0oIM;->LIZJ:LX/0oRX;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v8, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0oIM;->LIZ:LX/0m7s;

    iget-boolean v0, v1, LX/0m7s;->LLILIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0m7s;->LIZJ()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    if-nez v9, :cond_7

    aget v0, v7, v2

    sub-int v1, p2, v0

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_7

    iget-object v0, p0, LX/0oIM;->LIZ:LX/0m7s;

    invoke-virtual {v0}, LX/0m7s;->LIZJ()V

    return-void

    :cond_7
    iget-object v0, p0, LX/0oIM;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz v9, :cond_8

    aget v1, v7, v2

    add-int/2addr v1, v4

    sub-int/2addr v1, p2

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-lt v1, v0, :cond_8

    iget-object v0, p0, LX/0oIM;->LIZ:LX/0m7s;

    invoke-virtual {v0}, LX/0m7s;->LIZJ()V

    return-void

    :cond_8
    aget v3, v6, v2

    iget-object v0, p0, LX/0oIM;->LIZJ:LX/0oRX;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    if-eqz v9, :cond_9

    iget-object v1, p0, LX/0oIM;->LIZ:LX/0m7s;

    iget-boolean v0, v1, LX/0m7s;->LLILIL:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LX/0m7s;->LLILLIZIL:Z

    if-eqz v0, :cond_a

    aget v0, v7, v2

    add-int/2addr v4, v0

    if-ge v3, v4, :cond_a

    if-gt v0, v3, :cond_a

    invoke-virtual {v1}, LX/0m7s;->LIZJ()V

    return-void

    :cond_9
    iget-object v1, p0, LX/0oIM;->LIZ:LX/0m7s;

    iget-boolean v0, v1, LX/0m7s;->LLILIL:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LX/0m7s;->LLILLIZIL:Z

    if-nez v0, :cond_a

    if-eqz v8, :cond_a

    invoke-virtual {v1}, LX/0m7s;->LIZJ()V

    return-void

    :cond_a
    if-ne p2, p3, :cond_b

    iget-object v0, p0, LX/0oIM;->LIZ:LX/0m7s;

    iget-boolean v0, v0, LX/0m7s;->LLILIL:Z

    if-eqz v0, :cond_b

    return-void

    :cond_b
    if-eqz v9, :cond_e

    iget-object v1, p0, LX/0oIM;->LIZ:LX/0m7s;

    iget-boolean v0, v1, LX/0m7s;->LLILLIZIL:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, LX/0m7s;->LLILIL:Z

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, p0, LX/0oIM;->LIZJ:LX/0oRX;

    invoke-static {v0}, LX/0oIL;->LIZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v6, p0, LX/0oIM;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, LX/0oIM;->LIZ:LX/0m7s;

    iget-object v4, p0, LX/0oIM;->LIZJ:LX/0oRX;

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v0, v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    aget v1, v1, v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    if-gez v3, :cond_10

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xd77

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0oRX;I)V

    invoke-virtual {v5, v3, v2, v1}, LX/0m7s;->LIZIZ(IZLkotlin/jvm/functions/Function0;)V

    :cond_d
    return-void

    :cond_e
    iget-object v1, p0, LX/0oIM;->LIZ:LX/0m7s;

    iget-boolean v0, v1, LX/0m7s;->LLILLIZIL:Z

    if-nez v0, :cond_f

    iget-boolean v0, v1, LX/0m7s;->LLILIL:Z

    if-nez v0, :cond_d

    :cond_f
    if-nez v8, :cond_11

    iget-object v0, p0, LX/0oIM;->LIZJ:LX/0oRX;

    invoke-static {v0}, LX/0oIL;->LIZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v4, p0, LX/0oIM;->LIZ:LX/0m7s;

    iget-object v3, p0, LX/0oIM;->LIZJ:LX/0oRX;

    aget v2, v6, v2

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xd78

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0oRX;I)V

    invoke-virtual {v4, v2, v5, v1}, LX/0m7s;->LIZIZ(IZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_10
    invoke-virtual {v5}, LX/0m7s;->LIZJ()V

    return-void

    :cond_11
    invoke-virtual {v1}, LX/0m7s;->LIZJ()V

    return-void
.end method
