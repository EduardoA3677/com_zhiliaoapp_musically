.class public final LX/12bb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;)V
    .locals 7

    sget-boolean v0, LX/12bn;->LIZIZ:Z

    const-string v4, "onPageReport: object="

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_1

    sget-wide v5, LX/12ay;->LLJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v2, p0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " act\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {}, LX/12ay;->LJIJI()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, Landroid/app/Dialog;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/0m5M;->LIZ(Landroid/app/Dialog;)Landroid/app/Activity;

    move-result-object v2

    goto :goto_0

    :cond_3
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/12bd;->LIZ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    sget-object v1, LX/12ba;->LL:LX/12ba;

    if-eqz p0, :cond_1

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_6
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v3}, LX/12ba;->LJIILLIIL(Landroid/app/Activity;LX/12bU;)V

    return-void

    :cond_7
    instance-of v0, p0, Landroid/app/Dialog;

    if-eqz v0, :cond_8

    check-cast p0, Landroid/app/Dialog;

    invoke-static {p0}, LX/0m5M;->LIZ(Landroid/app/Dialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, LX/12ba;->LJIILLIIL(Landroid/app/Activity;LX/12bU;)V

    return-void

    :cond_8
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {v1, p0}, LX/12ba;->LJIILL(Landroid/view/View;)V

    return-void
.end method
