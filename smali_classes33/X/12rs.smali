.class public final LX/12rs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic LL:LX/12rn;


# direct methods
.method public constructor <init>(LX/12rn;)V
    .locals 0

    iput-object p1, p0, LX/12rs;->LL:LX/12rn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-object v2, p0, LX/12rs;->LL:LX/12rn;

    iget-object v0, v2, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    iget v0, v2, LX/12rn;->LJIIJJI:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/12rn;->LJIIJJI:F

    invoke-virtual {v2}, LX/12rn;->LJIIJ()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
