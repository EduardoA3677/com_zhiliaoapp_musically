.class public final LX/0PZK;
.super LX/0sgL;
.source "SourceFile"


# instance fields
.field public final LLILL:Lcom/bytedance/keva/Keva;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0sgL;-><init>()V

    const-string v0, "a11y_setting"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0PZK;->LLILL:Lcom/bytedance/keva/Keva;

    return-void
.end method


# virtual methods
.method public final LJJIJ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0sgL;->LJJIJ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/0PZK;->LLILL:Lcom/bytedance/keva/Keva;

    const-string v1, "high_contrast_enabled"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1304ce

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    :cond_0
    return-void
.end method

.method public final LJJJJI(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LX/0PZK;->LLILL:Lcom/bytedance/keva/Keva;

    const-string v4, "high_contrast_enabled"

    invoke-virtual {v0, v4}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "high_text_contrast_enabled"

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0PZK;->LLILL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :catch_0
    :cond_0
    return-void
.end method
