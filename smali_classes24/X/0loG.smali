.class public final LX/0loG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lmO;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0loG;->LIZ:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4e2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0loG;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0loG;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4e1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0loG;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0loG;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0loG;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0lmP;)V
    .locals 3

    iget-object v0, p0, LX/0loG;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TGL;

    new-instance v1, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;-><init>(ILcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    invoke-interface {v2, v1}, LX/0TGL;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0loG;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    return v0
.end method

.method public final init(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0loG;->LIZIZ:Landroid/view/ViewGroup;

    return-void
.end method
