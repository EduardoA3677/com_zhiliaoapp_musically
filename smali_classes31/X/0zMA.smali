.class public final LX/0zMA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 5

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Landroid/content/Intent;

    const-string v0, "COM.PNS.ENTER_THIRD_CONTAINER"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2wwd3M8baS7ZpzbzjuZhVW9mcoFsmbIPp9mEocppcU="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->LJIIL(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :cond_0
    return-void
.end method
