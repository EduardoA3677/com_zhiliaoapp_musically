.class public final LX/0h4A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0h49;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;Landroid/view/View;LX/11Dd;ZZLX/0gzj;)V
    .locals 4

    invoke-static {p0}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_3

    iget-boolean v1, p2, LX/11Dd;->LLILL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    if-eqz p1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/18PX;->LIZIZ:LX/18PX;

    invoke-virtual {v0, p1, p4, v1}, LX/18PX;->LIZIZ(Landroid/view/View;ZLjava/lang/String;)LX/04iH;

    move-result-object v3

    if-eqz v3, :cond_1

    const v1, 0x7f125a41

    if-eqz p3, :cond_0

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-boolean v2, v3, LX/04iH;->LIZJ:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/04iH;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p5, v1, v0, v2}, LX/0gzj;->LIZ(Landroid/net/Uri;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/04iH;->LIZ:Landroid/net/Uri;

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p5, v0, v1, v2}, LX/0gzj;->LIZ(Landroid/net/Uri;Ljava/lang/String;Z)V

    return-void

    :cond_3
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1226cc

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method
