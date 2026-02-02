.class public LX/0uKR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/0uKR;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKR;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0uKR;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0uKR;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0uKR;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/0uKR;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/0uKR;->l1:Ljava/lang/Object;

    check-cast v1, LX/0skj;

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0skj;->LIZJ(ZLX/112w;)V

    iget-object v1, p0, LX/0uKR;->l1:Ljava/lang/Object;

    check-cast v1, LX/0skj;

    iget-object v0, p0, LX/0uKR;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v2}, LX/0skj;->LIZIZ(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public static final onGlobalLayout$1(LX/0uKR;)V
    .locals 2

    iget-object v0, p0, LX/0uKR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tCT;

    iget-boolean v0, v0, LX/0tCT;->LLILLL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0uKR;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0uKR;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0uKR;->l0:Ljava/lang/Object;

    check-cast v1, LX/0tCT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0tCT;->LLILLL:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0uKR;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0uKR;->onGlobalLayout$0(LX/0uKR;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0uKR;->onGlobalLayout$1(LX/0uKR;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
