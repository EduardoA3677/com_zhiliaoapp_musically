.class public final LX/0GDm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Z)Z
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "use_max_include_time"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "repo_cur_video_page_i18n"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    if-eqz p0, :cond_1

    const-string v0, "multi_video_drag_showed"

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const-string v0, "single_video_drag_showed"

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 6

    if-eqz p2, :cond_0

    const-string v2, "multi_video_drag_showed"

    :goto_0
    const-string v0, "repo_cur_video_page_i18n"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    new-instance v5, LX/0oAO;

    invoke-direct {v5, p0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0FX1;->LIZ()J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const v0, 0x7f1237e1

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v2, v5, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/126M;->LJII:J

    iput-object p1, v2, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {v5}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void

    :cond_0
    const-string v2, "single_video_drag_showed"

    goto :goto_0
.end method
