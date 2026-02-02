.class public final LX/0mqh;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0mqi;


# direct methods
.method public constructor <init>(LX/0mqi;)V
    .locals 0

    iput-object p1, p0, LX/0mqh;->LL:LX/0mqi;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object v0, p0, LX/0mqh;->LL:LX/0mqi;

    iget-object v0, v0, LX/0mqi;->LIZ:LX/0mqU;

    iget-object v2, v0, LX/0mqU;->LLILLJJLI:LX/0mYt;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0mYt;->LJJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2, p1}, LX/0mqQ;->onScale(Landroid/view/ScaleGestureDetector;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
