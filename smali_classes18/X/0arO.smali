.class public final LX/0arO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:LX/0b2r;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0b2r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0arO;->LL:LX/0b2r;

    iput-object p2, p0, LX/0arO;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0arO;->LL:LX/0b2r;

    iget-object v0, p0, LX/0arO;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0b2r;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0arO;->LL:LX/0b2r;

    iget-object v0, p0, LX/0arO;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0b2r;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method
