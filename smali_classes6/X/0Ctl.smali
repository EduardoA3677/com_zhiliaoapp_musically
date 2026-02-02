.class public final LX/0Ctl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)LX/0YhN;
    .locals 3

    sget-object v0, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hAI;->LJIIIIZZ()V

    new-instance v2, LX/0YhN;

    const v0, 0x7f1301b9

    invoke-direct {v2, p0, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0601d2

    invoke-static {v0, v2}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    new-instance v0, LX/0YhN;

    invoke-direct {v0, v2, v1}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(I)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hAI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
