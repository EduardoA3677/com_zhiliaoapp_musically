.class public final LX/03yL;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/01lt;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/01lt;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p1, p0, LX/03yL;->LL:LX/01lt;

    iput-object p2, p0, LX/03yL;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput p3, p0, LX/03yL;->LLILL:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/03yL;->LL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long v5, v3, v0

    const-wide/16 v1, 0x258

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/03yL;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/03yL;->LL:LX/01lt;

    iput-wide v3, v0, LX/01lt;->element:J

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/03yL;->LLILL:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
