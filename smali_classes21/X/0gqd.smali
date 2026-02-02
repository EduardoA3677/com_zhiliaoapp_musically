.class public final LX/0gqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QpC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee(LX/12w4;)V
    .locals 0

    return-void
.end method

.method public final Sk(LX/12w4;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0fd9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f040435

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final vn(LX/12w4;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0fd9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f040440

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
