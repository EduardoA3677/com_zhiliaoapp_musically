.class public LX/0sMQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0sMQ;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sMQ;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/0sMQ;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0sMQ;->l0:Ljava/lang/Object;

    check-cast p1, LX/0rS8;

    iget-boolean p0, p1, LX/0rS8;->LIZIZ:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/0rS8;->LJIJJLI()V

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$1(LX/0sMQ;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$0(LX/0sMQ;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0sMQ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rS8;

    invoke-virtual {p0}, LX/0rS8;->LJIJI()V

    return-void
.end method

.method public static final onViewDetachedFromWindow$1(LX/0sMQ;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0sMQ;->l0:Ljava/lang/Object;

    check-cast p1, LX/0qrV;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "live_event_update_result"

    invoke-static {p0, p1}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0sMQ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMQ;

    invoke-static {v0, p1}, LX/0sMQ;->onViewAttachedToWindow$0(LX/0sMQ;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMQ;

    invoke-static {v0, p1}, LX/0sMQ;->onViewAttachedToWindow$1(LX/0sMQ;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0sMQ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMQ;

    invoke-static {v0, p1}, LX/0sMQ;->onViewDetachedFromWindow$0(LX/0sMQ;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMQ;

    invoke-static {v0, p1}, LX/0sMQ;->onViewDetachedFromWindow$1(LX/0sMQ;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
