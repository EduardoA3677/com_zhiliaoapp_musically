.class public final LX/0xy4;
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

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/12w4;->LJFF:Landroid/view/View;

    :goto_0
    check-cast v1, LX/0xDG;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0xDG;->setSelect(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final vn(LX/12w4;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/12w4;->LJFF:Landroid/view/View;

    :goto_0
    check-cast v1, LX/0xDG;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0xDG;->setSelect(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
