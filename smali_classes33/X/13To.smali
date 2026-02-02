.class public final LX/13To;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wdh;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LIZIZ:Landroid/view/View;

.field public final synthetic LIZJ:LX/0Wdb;

.field public final synthetic LIZLLL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View;LX/0Wdb;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/13To;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p2, p0, LX/13To;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/13To;->LIZJ:LX/0Wdb;

    iput-object p4, p0, LX/13To;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/13To;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/13To;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/13To;->LIZIZ:Landroid/view/View;

    iget-object v0, p0, LX/13To;->LIZJ:LX/0Wdb;

    invoke-virtual {v0}, LX/0Wdb;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
