.class public final LX/06S3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/06S1;


# direct methods
.method public constructor <init>(LX/06S1;)V
    .locals 0

    iput-object p1, p0, LX/06S3;->LL:LX/06S1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/06S3;->LL:LX/06S1;

    iget v0, v0, LX/06S1;->LIZ:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/06S3;->LL:LX/06S1;

    iget-object v0, v0, LX/06S1;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
