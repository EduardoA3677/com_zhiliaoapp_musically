.class public final LX/0R9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/0R9Y;

.field public final synthetic LLILIL:LX/0RAQ;

.field public final synthetic LLILL:LX/0MDy;


# direct methods
.method public constructor <init>(LX/0RAQ;LX/0R9Y;LX/0MDy;)V
    .locals 0

    iput-object p2, p0, LX/0R9b;->LL:LX/0R9Y;

    iput-object p1, p0, LX/0R9b;->LLILIL:LX/0RAQ;

    iput-object p3, p0, LX/0R9b;->LLILL:LX/0MDy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/0R9b;->LL:LX/0R9Y;

    iget-object v0, p0, LX/0R9b;->LLILIL:LX/0RAQ;

    invoke-virtual {v1, v0}, LX/0R9Y;->LIZIZ(LX/0RAQ;)Z

    move-result v0

    iput-boolean v0, v1, LX/0R9Y;->LJIILLIIL:Z

    iget-object v2, p0, LX/0R9b;->LL:LX/0R9Y;

    iget-object v1, p0, LX/0R9b;->LLILIL:LX/0RAQ;

    iget-object v0, p0, LX/0R9b;->LLILL:LX/0MDy;

    invoke-virtual {v2, v1, v0}, LX/0R9Y;->LIZLLL(LX/0RAQ;LX/0MDy;)V

    return-void
.end method
