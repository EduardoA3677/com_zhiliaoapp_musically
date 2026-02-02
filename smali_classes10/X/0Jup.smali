.class public final LX/0Jup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/0Jun;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0Jun;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0Jup;->LL:LX/0Jun;

    iput-object p2, p0, LX/0Jup;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0Jup;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/0Jup;->LL:LX/0Jun;

    iget-object v1, p0, LX/0Jup;->LLILIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0Jup;->LLILL:Z

    invoke-virtual {v2, v1, v0}, LX/0Jun;->LJFF(Ljava/lang/String;Z)V

    return-void
.end method
