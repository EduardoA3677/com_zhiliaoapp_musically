.class public final LX/07UZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic LL:LX/0x9L;


# direct methods
.method public constructor <init>(LX/0x9L;)V
    .locals 0

    iput-object p1, p0, LX/07UZ;->LL:LX/0x9L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/07UZ;->LL:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/07UZ;->LL:LX/0x9L;

    invoke-static {v0}, LX/07lN;->LIZJ(Landroid/widget/EditText;)V

    iget-object v0, p0, LX/07UZ;->LL:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    return-void
.end method
