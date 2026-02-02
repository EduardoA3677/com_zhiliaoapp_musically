.class public final LX/03EG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cmS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZLLL()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;
    .locals 1

    invoke-static {}, LX/0cmV;->LIZ()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0cnj;Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(LX/0cmQ;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(LX/0cmQ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(LX/0cmQ;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cmQ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->commentFlaggedPrompt:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCommentFlaggedPrompt;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCommentFlaggedPrompt;->trigger:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string/jumbo v0, "trigger"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILL(LX/0cmQ;)Z
    .locals 5

    invoke-virtual {p1}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v1, v0, LX/0cnj;->LIZ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_2

    const-class v3, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentSettingFragmentSheet;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->commentFlaggedPrompt:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCommentFlaggedPrompt;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCommentFlaggedPrompt;->trigger:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string/jumbo v0, "trigger"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "entry"

    const-string v0, "autosuggest_comment_filter"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const-string v0, "live_filter_comment_setting"

    invoke-static {v4, v3, v0, v1, v2}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIZILJ(LX/0cmQ;)Z
    .locals 1

    invoke-static {p1}, LX/0cmV;->LIZIZ(LX/0cmQ;)Z

    move-result v0

    return v0
.end method

.method public final LJIJI()V
    .locals 0

    return-void
.end method

.method public final LJIJJLI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJII(LX/0cmQ;)Z
    .locals 1

    invoke-static {}, LX/0cmV;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LJJIII(LX/0cmQ;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cmQ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIIZI(LX/0cmQ;)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIJIL()V
    .locals 0

    return-void
.end method

.method public final LJJIJL(LX/0cmQ;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cmQ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->commentFlaggedPrompt:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCommentFlaggedPrompt;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCommentFlaggedPrompt;->trigger:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string/jumbo v0, "trigger"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIJLIJ(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
