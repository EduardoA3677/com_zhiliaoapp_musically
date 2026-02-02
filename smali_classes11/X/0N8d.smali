.class public final LX/0N8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/0N8c;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0N8c;III)V
    .locals 0

    iput-object p1, p0, LX/0N8d;->LL:LX/0N8c;

    iput p2, p0, LX/0N8d;->LLILIL:I

    iput p3, p0, LX/0N8d;->LLILL:I

    iput p4, p0, LX/0N8d;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, p0, LX/0N8d;->LL:LX/0N8c;

    iget v2, p0, LX/0N8d;->LLILIL:I

    iget v1, p0, LX/0N8d;->LLILL:I

    iget v0, p0, LX/0N8d;->LLILLIZIL:I

    invoke-virtual {v3, v2, v1, v0}, LX/0N8c;->LIZIZ(III)V

    return-void
.end method
