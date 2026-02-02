.class public final LX/0cPc;
.super LX/0rXD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0cPf;


# direct methods
.method public constructor <init>(LX/0cPf;)V
    .locals 0

    iput-object p1, p0, LX/0cPc;->LIZ:LX/0cPf;

    invoke-direct {p0}, LX/0rXD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0cPc;->LIZ:LX/0cPf;

    iget-object v0, v0, LX/0cPf;->LLILZ:LX/0d6D;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LJ(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget-object v0, p0, LX/0cPc;->LIZ:LX/0cPf;

    invoke-virtual {v0}, LX/0cPf;->LJFF()V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0cPc;->LIZ:LX/0cPf;

    iget-object v0, v0, LX/0cPf;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0cPc;->LIZ:LX/0cPf;

    iget-object v0, v0, LX/0cPf;->LLILZ:LX/0d6D;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_1
    return-void
.end method
