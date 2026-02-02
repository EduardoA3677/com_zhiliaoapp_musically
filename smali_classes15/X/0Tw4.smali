.class public final LX/0Tw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LL:Landroid/view/View$OnClickListener;

.field public LLILIL:J


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Tw4;->LL:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0Tw4;->LLILIL:J

    sub-long v5, v3, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0Tw4;->LL:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iput-wide v3, p0, LX/0Tw4;->LLILIL:J

    :cond_1
    return-void
.end method
