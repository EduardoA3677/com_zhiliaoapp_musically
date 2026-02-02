.class public final LX/0KZl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/0KXD;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0KXD;JLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0KXD;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KZl;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0KZl;->LLILIL:LX/0KXD;

    iput-wide p3, p0, LX/0KZl;->LLILL:J

    iput-object p5, p0, LX/0KZl;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    sget-boolean v0, LX/0KZk;->LIZ:Z

    iget-object v2, p0, LX/0KZl;->LL:Landroid/view/View;

    iget-object v1, p0, LX/0KZl;->LLILIL:LX/0KXD;

    iget-wide v4, p0, LX/0KZl;->LLILL:J

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0KZk;->LIZJ(Landroid/view/View;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iget-object v1, v1, LX/0KXD;->LIZIZ:Ljava/util/Map;

    new-instance v0, LX/0KZm;

    invoke-direct {v0, v1, v2, v3}, LX/0KZm;-><init>(Ljava/util/Map;J)V

    :try_start_0
    invoke-virtual {v0}, LX/0KZm;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0KZl;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
