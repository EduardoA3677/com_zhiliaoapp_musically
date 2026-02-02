.class public abstract LX/0KTv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KTw;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/0KGS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0KGS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KTv;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0KTv;->LIZIZ:LX/0KGS;

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 2

    iget-object v1, p0, LX/0KTv;->LIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v1, p0, LX/0KTv;->LIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method
