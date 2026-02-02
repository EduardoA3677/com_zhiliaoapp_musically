.class public final LX/0Ckb;
.super LX/0sbe;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:I

.field public final LLILLIZIL:Landroid/graphics/Rect;

.field public LLILLJJLI:Ljava/lang/Boolean;

.field public LLILLL:Z

.field public LLILZ:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, LX/0sbe;-><init>()V

    iput-object p1, p0, LX/0Ckb;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0Ckb;->LLILIL:Landroid/content/Context;

    invoke-static {p2}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0Ckb;->LLILL:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0Ckb;->LLILLIZIL:Landroid/graphics/Rect;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0Ckb;->LLILLL:Z

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-boolean v0, p0, LX/0Ckb;->LLILLL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/0Ckb;->LLILLL:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ckb;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0Ckb;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0Ckb;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v3

    iget-object v0, p0, LX/0Ckb;->LLILLIZIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    iget v0, p0, LX/0Ckb;->LLILL:I

    if-le v3, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-object v0, p0, LX/0Ckb;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ckb;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rb: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ckb;->LLILLIZIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardheight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ckb;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", opened: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0Ckb;->LLILLJJLI:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0Ckb;->LLILLJJLI:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0Ckb;->LLILZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v3}, LX/0Ckc;->Oh(II)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0Ckb;->LLILZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Ckc;->LJLLJ()V

    return-void
.end method
