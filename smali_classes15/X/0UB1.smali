.class public final LX/0UB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIZ)V
    .locals 0

    iput-object p1, p0, LX/0UB1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0UB1;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0UB1;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0UB1;->LLILLIZIL:I

    iput-object p5, p0, LX/0UB1;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p6, p0, LX/0UB1;->LLILLL:Z

    iput p7, p0, LX/0UB1;->LLILZ:I

    iput-boolean p8, p0, LX/0UB1;->LLILZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v4, p0, LX/0UB1;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v10, p0, LX/0UB1;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0UB1;->LLILL:Ljava/lang/String;

    iget v8, p0, LX/0UB1;->LLILLIZIL:I

    iget-object v7, p0, LX/0UB1;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v2, p0, LX/0UB1;->LLILLL:Z

    iget v5, p0, LX/0UB1;->LLILZ:I

    iget-boolean v9, p0, LX/0UB1;->LLILZIL:Z

    const-string v0, "livesdk_pm_live_takepage_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "live_take"

    invoke-virtual {v3, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "show"

    invoke-virtual {v3, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "live_take_page"

    invoke-virtual {v3, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    iget-object v0, v3, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0qnt;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0qlC;

    :cond_0
    const/4 v6, 0x0

    if-eqz v4, :cond_12

    const-class v0, LX/0UKa;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v4, v10, v1, v0}, LX/0UAz;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_first_open"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "has_ever_set_hashtag"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "screen_share_permission"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "version_type"

    const-string v0, "new"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0UTI;->LIZ()Z

    move-result v0

    const-string v2, "1"

    const-string v7, "0"

    if-eqz v0, :cond_11

    move-object v1, v2

    :goto_1
    const-string v0, "is_new_anchor"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0UTI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0cDa;->ud:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v1, v2

    :goto_2
    const-string v0, "has_enter_trymode"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/0UTU;->LIZLLL(LX/0qns;)V

    if-eqz v4, :cond_e

    const-class v0, LX/0UJn;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_3
    invoke-virtual {v3, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    if-eqz v4, :cond_d

    const-class v0, LX/0UJr;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_4
    invoke-virtual {v3, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    if-eqz v4, :cond_c

    const-class v0, LX/0UJp;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_5
    invoke-virtual {v3, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    if-eqz v4, :cond_1

    const-class v0, LX/0ULW;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03SZ;

    if-eqz v1, :cond_b

    const-class v0, LX/0UBv;

    invoke-virtual {v1, v0}, LX/03SZ;->LIZ(Ljava/lang/Class;)LX/03Qi;

    move-result-object v0

    :goto_6
    check-cast v0, LX/0UBv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0UBv;->LIZIZ()Ljava/util/Map;

    move-result-object v6

    :cond_1
    invoke-virtual {v3, v6}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    sget-object v0, LX/0UB2;->LIZ:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    sget-boolean v0, Lcom/bytedance/android/live/base/model/user/User;->sSubPermission:Z

    const-string v1, "is_opt_in"

    if-eqz v0, :cond_a

    const/4 v0, -0x2

    if-eq v5, v0, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cNB;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v7

    :cond_2
    const-string v0, "is_subscriber_only_live"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_7
    const-string v5, "push_from"

    if-eqz v4, :cond_9

    const-class v0, LX/0ULb;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UB5;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0UB5;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v1, "rule_id"

    iget-object v0, v2, LX/0UB5;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, LX/0UB5;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v2, LX/0UB5;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const-class v0, LX/0UL2;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "outapp_push"

    invoke-virtual {v3, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    const-class v0, LX/0UL5;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "live_tab_show_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    const-class v0, LX/0UJs;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BaseBundle;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rank_enter_type"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    const-class v0, LX/0UKU;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "text_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3}, LX/0qns;->LJJIJIIJIL()V

    return-void

    :cond_a
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object v0, v6

    goto/16 :goto_6

    :cond_c
    move-object v0, v6

    goto/16 :goto_5

    :cond_d
    move-object v0, v6

    goto/16 :goto_4

    :cond_e
    move-object v0, v6

    goto/16 :goto_3

    :cond_f
    move-object v1, v7

    goto/16 :goto_2

    :cond_10
    move-object v1, v6

    goto/16 :goto_2

    :cond_11
    move-object v1, v7

    goto/16 :goto_1

    :cond_12
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "PreviewLogHelperKt@d15e.reportLiveBroadcastPreviewPageShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0UB1;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
