.class public final LX/0XHX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/01lt;

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
.method public constructor <init>(LX/01lt;JLkotlin/jvm/internal/AwS534S0100000_24;)V
    .locals 0

    iput-object p1, p0, LX/0XHX;->LL:LX/01lt;

    iput-wide p2, p0, LX/0XHX;->LLILIL:J

    iput-object p4, p0, LX/0XHX;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, LX/0XHX;->LL:LX/01lt;

    iget-wide v0, v7, LX/01lt;->element:J

    sub-long v3, v5, v0

    iget-wide v1, p0, LX/0XHX;->LLILIL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iput-wide v5, v7, LX/01lt;->element:J

    iget-object v0, p0, LX/0XHX;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
