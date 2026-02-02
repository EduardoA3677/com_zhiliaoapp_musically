.class public final LX/0Ebz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0Enn;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_0
    return-void
.end method
