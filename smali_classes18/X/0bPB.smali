.class public final LX/0bPB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic LL:LX/0bP4;


# direct methods
.method public constructor <init>(LX/0bP4;)V
    .locals 0

    iput-object p1, p0, LX/0bPB;->LL:LX/0bP4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0bPB;->LL:LX/0bP4;

    iget-object v0, v0, LX/0bP4;->LJFF:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
