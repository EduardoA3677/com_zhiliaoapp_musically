.class public final LX/0Chl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Landroid/view/ViewGroup;

.field public LIZJ:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Chl;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0CU9;F)V
    .locals 4

    iget-object v1, p0, LX/0Chl;->LIZIZ:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    move-object v1, v2

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Landroid/view/View;

    :goto_1
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0Chk;

    invoke-direct {v0, v1, p2, p0, p3}, LX/0Chk;-><init>(Landroid/view/View;LX/0CU9;LX/0Chl;F)V

    invoke-static {v1, v0}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    move-object v1, v3

    goto :goto_1
.end method
