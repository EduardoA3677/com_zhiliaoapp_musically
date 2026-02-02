.class public final LX/0ZYk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0ZYy;

.field public final synthetic LIZIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0ZYy;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0ZYk;->LIZ:LX/0ZYy;

    iput-object p2, p0, LX/0ZYk;->LIZIZ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "PraiseDialogHelper@da9c.tryShowIncentiveDialog$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZYk;->LIZ:LX/0ZYy;

    invoke-interface {v0}, LX/0ZYy;->getIgnoreFrequencyControl()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ZYk;->LIZIZ:Landroid/app/Activity;

    sget-object v1, LX/0ZYm;->INCENTIVE:LX/0ZYm;

    invoke-static {v0, v1}, LX/0ZYg;->LIZIZ(Landroid/content/Context;LX/0ZYm;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0ZYj;

    invoke-direct {v2, v1}, LX/0ZYj;-><init>(LX/0ZYm;)V

    invoke-static {}, LX/0YPp;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0ZYj;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
