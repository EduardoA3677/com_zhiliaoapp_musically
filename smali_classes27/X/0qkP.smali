.class public final LX/0qkP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LL:LX/0qkP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qkP;

    invoke-direct {v0}, LX/0qkP;-><init>()V

    sput-object v0, LX/0qkP;->LL:LX/0qkP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-boolean v0, LX/0qkQ;->LJJI:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/0qkQ;->LJJI:Z

    invoke-static {}, LX/0qkQ;->LJIIJJI()V

    invoke-static {}, LX/0qkQ;->LJIIL()V

    const-string v0, "click"

    sput-object v0, LX/0qkQ;->LJJIII:Ljava/lang/String;

    sget-object v1, LX/0qkQ;->LIZ:LX/0CTW;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0qkQ;->LJJI:Z

    invoke-virtual {v1, v0}, LX/0CTW;->setIsOpen(Z)V

    :cond_0
    sget-boolean v0, LX/0qkQ;->LJJI:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-object v0, LX/0qkQ;->LIZ:LX/0CTW;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    sput-boolean v1, LX/0qkQ;->LJJIIZ:Z

    sget-object v0, LX/0qkQ;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    invoke-static {}, LX/0qkQ;->LIZ()V

    invoke-static {}, LX/0qkQ;->LIZIZ()V

    return-void

    :cond_3
    sput-boolean v1, LX/0qkQ;->LJJIIJZLJL:Z

    sget-object v1, LX/0qkQ;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f041638

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
