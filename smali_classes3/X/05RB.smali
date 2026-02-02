.class public final LX/05RB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/05R8;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/05R8;Lkotlin/jvm/internal/AwS86S0201000_2;)V
    .locals 2

    iput-object p1, p0, LX/05RB;->LL:LX/05R8;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LX/05RB;->LLILIL:J

    iput-object p2, p0, LX/05RB;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/05RB;->LL:LX/05R8;

    iget-wide v3, v0, LX/05R8;->LLILZIL:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    sub-long v5, v1, v3

    iget-wide v3, p0, LX/05RB;->LLILIL:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/05RB;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/05RB;->LL:LX/05R8;

    iput-wide v1, v0, LX/05R8;->LLILZIL:J

    return-void
.end method
