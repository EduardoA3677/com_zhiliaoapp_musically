.class public LY/ATListenerS7S0010000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public z0:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    iput p2, p0, LY/ATListenerS7S0010000_32;->$t:I

    packed-switch p2, :pswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v0, LY/ATListenerS7S0010000_32;->z0:Z

    return-void

    :pswitch_0
    move-object v0, p0

    iput-boolean p1, v0, LY/ATListenerS7S0010000_32;->z0:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final onTouch$0(LY/ATListenerS7S0010000_32;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p0, p0, LY/ATListenerS7S0010000_32;->z0:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final onTouch$1(LY/ATListenerS7S0010000_32;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p0, p0, LY/ATListenerS7S0010000_32;->z0:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final onTouch$2(LY/ATListenerS7S0010000_32;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, LY/ATListenerS7S0010000_32;->z0:Z

    sget p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlotDrag;->LLILL:I

    xor-int/lit8 p0, p1, 0x1

    return p0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS7S0010000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS7S0010000_32;

    invoke-static {v0, p1, p2}, LY/ATListenerS7S0010000_32;->onTouch$2(LY/ATListenerS7S0010000_32;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS7S0010000_32;

    invoke-static {v0, p1, p2}, LY/ATListenerS7S0010000_32;->onTouch$1(LY/ATListenerS7S0010000_32;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS7S0010000_32;

    invoke-static {v0, p1, p2}, LY/ATListenerS7S0010000_32;->onTouch$0(LY/ATListenerS7S0010000_32;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
