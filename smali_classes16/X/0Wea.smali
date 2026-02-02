.class public final LX/0Wea;
.super LX/0sgL;
.source "SourceFile"


# static fields
.field public static LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0sgL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0sgL;->LJJIJ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/os/Bundle;)V

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0sVQ;

    if-eqz v0, :cond_1

    :goto_0
    move-object v0, p1

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->migrateDarkModeImplToFragment()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    instance-of v0, p1, LX/0sVQ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0Web;->LIZ(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V

    return-void
.end method

.method public final LJJJJI(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/os/Bundle;)V
    .locals 3

    const-string v1, "sp_dark_mode"

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-boolean v0, LX/0Wea;->LLILL:Z

    if-nez v0, :cond_0

    const-string v0, "dark_mode"

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/0tVG;->LJJIII(I)V

    sput-boolean v1, LX/0Wea;->LLILL:Z

    :cond_0
    return-void
.end method
