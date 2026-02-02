.class public LY/ATListenerS82S0201000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p4, p0, LY/ATListenerS82S0201000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS82S0201000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ATListenerS82S0201000_18;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ATListenerS82S0201000_18;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS82S0201000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LY/ATListenerS82S0201000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-boolean v0, v3, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->readOnly:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteResource:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ATListenerS82S0201000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cyC;

    iget-object v1, v0, LX/0cyC;->LLILIL:LX/0cyF;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ATListenerS82S0201000_18;->i2:I

    invoke-interface {v1, p1, p2, v0, v3}, LX/0cyF;->LLILLJJLI(Landroid/view/View;Landroid/view/MotionEvent;ILcom/bytedance/android/live/base/model/emoji/EmoteModel;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public static final onTouch$1(LY/ATListenerS82S0201000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v1, p0, LY/ATListenerS82S0201000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cyD;

    iget-boolean v0, v1, LX/0cyD;->LLILLIZIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ATListenerS82S0201000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteResource:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0cyD;->LLILIL:LX/0cyF;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ATListenerS82S0201000_18;->i2:I

    invoke-interface {v1, p1, p2, v0, v2}, LX/0cyF;->LLILLJJLI(Landroid/view/View;Landroid/view/MotionEvent;ILcom/bytedance/android/live/base/model/emoji/EmoteModel;)Z

    move-result v3

    :cond_0
    return v3
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS82S0201000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS82S0201000_18;

    invoke-static {v0, p1, p2}, LY/ATListenerS82S0201000_18;->onTouch$1(LY/ATListenerS82S0201000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS82S0201000_18;

    invoke-static {v0, p1, p2}, LY/ATListenerS82S0201000_18;->onTouch$0(LY/ATListenerS82S0201000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
