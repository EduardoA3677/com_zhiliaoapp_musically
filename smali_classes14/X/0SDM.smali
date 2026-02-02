.class public final LX/0SDM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lsH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;LX/0SDH;LX/0lrz;)LX/0lsH;
    .locals 3

    new-instance v2, LX/0lsH;

    invoke-direct {v2, p0, p1}, LX/0lsH;-><init>(Landroid/content/Context;LX/0SDH;)V

    iput-object p2, v2, LX/0lsH;->LLILZIL:LX/0lrz;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0shN;->LIZ(Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0sUa;->LJIIL(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0X3I;->H0(LX/0lsH;)V

    :cond_0
    return-object v2
.end method
