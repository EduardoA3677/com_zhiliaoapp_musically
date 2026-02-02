.class public final LX/11mH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vVd;


# instance fields
.field public final synthetic LL:LX/11mD;


# direct methods
.method public constructor <init>(LX/11mD;)V
    .locals 0

    iput-object p1, p0, LX/11mH;->LL:LX/11mD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final be(LX/0w9t;Ljava/lang/String;)V
    .locals 6

    const-string v0, "enterFeedbackHomePage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p1, :cond_0

    const-string v0, "publishTs"

    invoke-interface {p1, v0}, LX/0w9t;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v0, v2

    :goto_0
    sub-long/2addr v4, v0

    const-wide/16 v1, 0xbb8

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    return-void

    :cond_0
    move-wide v0, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/11mH;->LL:LX/11mD;

    iget-object v0, v0, LX/11mD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS87S0100000_31;

    iget-object v1, p0, LX/11mH;->LL:LX/11mD;

    const/16 v0, 0xc0

    invoke-direct {v2, v1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
