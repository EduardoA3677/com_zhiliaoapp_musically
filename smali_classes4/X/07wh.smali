.class public final LX/07wh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0t7j;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v1, LX/0YhN;

    const v0, 0x7f130338

    invoke-direct {v1, p0, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f06038d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {p0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v0

    new-instance v1, LX/13ZI;

    invoke-direct {v1, p0, v0}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v1, v2}, LX/13ZI;->LJ(I)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
