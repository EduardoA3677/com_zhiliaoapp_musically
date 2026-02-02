.class public final LX/0c2A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:LX/0c2C;

.field public static final LIZJ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0c2C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/0c2A;->LIZJ:Ljava/util/Queue;

    return-void
.end method

.method public static LIZ(Landroid/view/View;LX/0c29;)V
    .locals 4

    invoke-static {}, LX/0c2A;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, LX/12vh;

    if-eqz v0, :cond_3

    check-cast v3, LX/12vh;

    if-eqz v3, :cond_3

    iget-object v0, p1, LX/0c29;->LIZLLL:LX/0c25;

    sget-object v1, LX/0c26;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    iput v1, v3, LX/12vh;->rightToLeft:I

    :goto_0
    iget v0, p1, LX/0c29;->LJ:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iput v1, v3, LX/12vh;->leftToRight:I

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    return-void
.end method

.method public static LIZIZ(Landroid/view/ViewGroup;)V
    .locals 3

    sget-object v0, LX/0c2A;->LIZIZ:LX/0c2C;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0c2C;->LIZ:LX/0c29;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0c29;->LIZJ:LX/0c27;

    sget-object v0, LX/0c27;->SHOW:LX/0c27;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0c29;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0c2A;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_1

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_1

    const v0, 0x7f0b4001

    iput v0, v1, LX/12vh;->leftToRight:I

    const v0, 0x7f0b637d

    iput v0, v1, LX/12vh;->rightToLeft:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sput-object v2, LX/0c2A;->LIZIZ:LX/0c2C;

    sget-object v0, LX/0c2A;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c2C;

    if-eqz v1, :cond_2

    sput-object v1, LX/0c2A;->LIZIZ:LX/0c2C;

    iget-object v0, v1, LX/0c2C;->LIZ:LX/0c29;

    invoke-static {p0, v0}, LX/0c2A;->LIZ(Landroid/view/View;LX/0c29;)V

    iget-object v0, v1, LX/0c2C;->LIZIZ:LX/12ku;

    invoke-static {p0, v0}, LX/12kx;->LIZ(Landroid/view/ViewGroup;LX/12ku;)V

    :cond_2
    return-void
.end method

.method public static LIZJ()Z
    .locals 2

    sget v0, LX/0cwH;->LIZ:I

    invoke-static {v0}, LX/0cTD;->LJJIFFI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->mb2()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
