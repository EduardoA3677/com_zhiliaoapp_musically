.class public final LX/0SB9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final LL:LX/0SB9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SB9;

    invoke-direct {v0}, LX/0SB9;-><init>()V

    sput-object v0, LX/0SB9;->LL:LX/0SB9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0x7f0b56d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0Cru;

    const v0, 0x7f0b56d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b56d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v0}, LX/0X3I;->q1(LX/0Cru;F)V

    invoke-static {v2, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, LX/0X3I;->q1(LX/0Cru;F)V

    invoke-static {v2, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    goto :goto_0
.end method
