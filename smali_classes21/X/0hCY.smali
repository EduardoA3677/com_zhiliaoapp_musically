.class public final LX/0hCY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/127s;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:LX/0hCV;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/icon/TuxIconView;ZLX/0hCV;)V
    .locals 0

    iput-object p1, p0, LX/0hCY;->LIZ:Lcom/bytedance/tux/icon/TuxIconView;

    iput-boolean p2, p0, LX/0hCY;->LIZIZ:Z

    iput-object p3, p0, LX/0hCY;->LIZJ:LX/0hCV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0S2j;)V
    .locals 2

    iget-object v1, p0, LX/0hCY;->LIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-boolean v0, p0, LX/0hCY;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0hCY;->LIZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0hCY;->LIZJ:LX/0hCV;

    invoke-virtual {v0}, LX/0hCV;->getCollapseIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, LX/0hCY;->LIZJ:LX/0hCV;

    iget-object v0, v0, LX/0hCV;->LLJJJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_0
    iget-object v1, p0, LX/0hCY;->LIZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0hCY;->LIZJ:LX/0hCV;

    invoke-virtual {v0}, LX/0hCV;->getExpandIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
