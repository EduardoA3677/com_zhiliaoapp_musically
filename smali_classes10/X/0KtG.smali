.class public final LX/0KtG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic LL:LX/0Ksq;


# direct methods
.method public constructor <init>(LX/0Ksq;)V
    .locals 0

    iput-object p1, p0, LX/0KtG;->LL:LX/0Ksq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, LX/0KtG;->LL:LX/0Ksq;

    invoke-virtual {v0}, LX/0Ksq;->LJIIIIZZ()V

    iget-object v0, p0, LX/0KtG;->LL:LX/0Ksq;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
