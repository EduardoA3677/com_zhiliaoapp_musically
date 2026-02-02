.class public final LX/0h3u;
.super LX/0sbe;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements LX/0Kc1;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public LLILLL:I

.field public final LLILZ:Landroid/graphics/Rect;

.field public final LLILZIL:LX/0ho9;

.field public LLILZLL:LX/0gte;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, LX/0sbe;-><init>()V

    iput-object p2, p0, LX/0h3u;->LL:Landroid/content/Context;

    iput-object p1, p0, LX/0h3u;->LLILIL:Landroid/view/View;

    const/4 v0, 0x6

    iput v0, p0, LX/0h3u;->LLILL:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0h3u;->LLILZ:Landroid/graphics/Rect;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0ho9;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0ho9;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, LX/0h3u;->LLILZIL:LX/0ho9;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b3d6d

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void
.end method


# virtual methods
.method public final LJIL(LX/0gte;)V
    .locals 0

    iput-object p1, p0, LX/0h3u;->LLILZLL:LX/0gte;

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 11

    iget v0, p0, LX/0h3u;->LLILLIZIL:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0h3u;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0h3u;->LLILLIZIL:I

    :cond_0
    iget-object v0, p0, LX/0h3u;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, LX/0h3u;->LLILLIZIL:I

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0h3u;->LLILZ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KeyboardPopupWindow: rb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0h3u;->LLILZ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", sh="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0h3u;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  commentPageH="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "KeyboardFakePopupWindow"

    invoke-static {v3, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0h3u;->LLILZ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, LX/0h3u;->LLILLIZIL:I

    if-le v1, v0, :cond_1

    iput v1, p0, LX/0h3u;->LLILLIZIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KeyboardPopupWindow: sh=rb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0h3u;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v2, p0, LX/0h3u;->LLILLIZIL:I

    sget v0, LX/0nXR;->LJII:I

    if-eq v2, v0, :cond_2

    sput v2, LX/0nXR;->LJII:I

    invoke-static {}, LX/0nXR;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "keyboard_container_height"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_2
    iget v4, p0, LX/0h3u;->LLILLIZIL:I

    iget-object v0, p0, LX/0h3u;->LLILZ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/0h3u;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KeyboardPopupWindow: return kh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0h3u;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-double v5, v4

    iget v9, p0, LX/0h3u;->LLILLIZIL:I

    int-to-double v1, v9

    const-wide v7, 0x3fe3d70a3d70a3d7L    # 0.62

    mul-double/2addr v1, v7

    cmpl-double v0, v5, v1

    if-lez v0, :cond_5

    if-nez v10, :cond_5

    return-void

    :cond_3
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/0h3u;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    iget v0, p0, LX/0h3u;->LLILL:I

    div-int/2addr v9, v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-le v4, v9, :cond_7

    const/4 v6, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KeyboardPopupWindow: vi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", kh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/0h3u;->LL:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ", "

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/0h3u;->LLILLJJLI:Z

    if-eqz v0, :cond_6

    if-eqz v6, :cond_8

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KeyboardPopupWindow: return "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0h3u;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KeyboardPopupWindow: try show "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0h3u;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_c

    iput-boolean v5, p0, LX/0h3u;->LLILLJJLI:Z

    iget v0, p0, LX/0h3u;->LLILLL:I

    if-eq v4, v0, :cond_9

    if-le v4, v0, :cond_9

    iget-object v0, p0, LX/0h3u;->LLILZIL:LX/0ho9;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iput v4, v3, Landroid/os/Message;->arg1:I

    iget-object v0, p0, LX/0h3u;->LLILZIL:LX/0ho9;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, LX/0h3u;->LLILZIL:LX/0ho9;

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_9
    iget v0, p0, LX/0h3u;->LLILLL:I

    if-eq v0, v4, :cond_a

    if-lez v4, :cond_a

    iget-object v0, p0, LX/0h3u;->LLILZLL:LX/0gte;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, LX/0gte;->ch(I)V

    :cond_a
    iput v4, p0, LX/0h3u;->LLILLL:I

    :cond_b
    return-void

    :cond_c
    iget-boolean v0, p0, LX/0h3u;->LLILLJJLI:Z

    if-eqz v0, :cond_b

    iput-boolean v7, p0, LX/0h3u;->LLILLJJLI:Z

    iput v7, p0, LX/0h3u;->LLILLL:I

    iget-object v0, p0, LX/0h3u;->LLILZLL:LX/0gte;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0gte;->g()V

    return-void
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/0h3u;->LLILLL:I

    iput-boolean v0, p0, LX/0h3u;->LLILLJJLI:Z

    iget-object v1, p0, LX/0h3u;->LLILZIL:LX/0ho9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0h3u;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0sbe;->dismiss()V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, LX/0h3u;->LLILIL:Landroid/view/View;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
