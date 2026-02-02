.class public LY/ACallableS77S0201000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p4, p0, LY/ACallableS77S0201000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS77S0201000_10;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS77S0201000_10;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ACallableS77S0201000_10;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS77S0201000_10;)Ljava/lang/Object;
    .locals 6

    const-string v5, "FeedInteractInfoAreaOnLayoutChangeListener@8a52.onLayoutChangeV2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateViewBottomMargin: uiTasks_hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACallableS77S0201000_10;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACallableS77S0201000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Lyx;

    iget-object v0, v0, LX/0Lyx;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " update interactInfoArea bottomPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ACallableS77S0201000_10;->i2:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v1, p0, LY/ACallableS77S0201000_10;->i2:I

    iget-object v0, p0, LY/ACallableS77S0201000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Lyx;

    iget-object v0, v0, LX/0Lyx;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LY/ACallableS77S0201000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Lyx;

    iget-object v4, v0, LX/0Lyx;->LL:Landroid/widget/LinearLayout;

    iget v3, p0, LY/ACallableS77S0201000_10;->i2:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static final call$1(LY/ACallableS77S0201000_10;)Ljava/lang/Object;
    .locals 4

    const-string v3, "FeedInteractInfoAreaOnLayoutChangeListener@8a52.updateViewBottomMargin$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS77S0201000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Lyx;

    iget-object v2, v0, LX/0Lyx;->LLILIL:LX/0Lz3;

    iget-object v1, p0, LY/ACallableS77S0201000_10;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LY/ACallableS77S0201000_10;->i2:I

    invoke-interface {v2, v0, v1}, LX/0Lz3;->gj(ILandroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS77S0201000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS77S0201000_10;->call$1(LY/ACallableS77S0201000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS77S0201000_10;->call$0(LY/ACallableS77S0201000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
