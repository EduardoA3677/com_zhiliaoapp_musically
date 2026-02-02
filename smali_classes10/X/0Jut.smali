.class public final LX/0Jut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/0Juq;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0Juq;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0Jut;->LL:LX/0Juq;

    iput-object p2, p0, LX/0Jut;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Jut;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/0Jut;->LL:LX/0Juq;

    iget-object v1, p0, LX/0Jut;->LLILIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0Jut;->LLILL:Z

    invoke-virtual {v2, v1, v0}, LX/0Juq;->LIZIZ(Ljava/lang/String;Z)V

    return-void
.end method
