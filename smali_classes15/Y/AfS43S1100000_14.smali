.class public LY/AfS43S1100000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 2

    iput p2, p0, LY/AfS43S1100000_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/AfS43S1100000_14;->l1:Ljava/lang/Object;

    const-string v0, "LiveFastAddBlockKeywordsDialog"

    iput-object v0, v1, LY/AfS43S1100000_14;->s0:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AfS43S1100000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS43S1100000_14;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS43S1100000_14;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS43S1100000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "DualDeviceQRCodeHelper@3ef1.getQrCodeBitmap$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/AfS43S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0E38;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0E38;->accept(Ljava/lang/Object;)V

    :cond_0
    const-string v1, "DualDeviceQRCodeHelper"

    const-string v0, "generate bitmap"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS43S1100000_14;->s0:Ljava/lang/String;

    sput-object v0, LX/0TsP;->LIZIZ:Ljava/lang/String;

    sput-object p1, LX/0TsP;->LIZJ:Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS43S1100000_14;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "AdminSettingService@d467.checkFastSuggestTools$disposable$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p0, LY/AfS43S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/RecommendSensitiveWordResp$ResponseData;

    iget-object v3, v0, Lwebcast/api/room/RecommendSensitiveWordResp$ResponseData;->wordList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    const-string v7, "trigger_comment_id"

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_block_keywords_list"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/RecommendSensitiveWordResp$ResponseData;

    iget-object v0, v0, Lwebcast/api/room/RecommendSensitiveWordResp$ResponseData;->sensitiveWordPrompt:Lwebcast/api/room/SensitiveWordPromptForNewUser;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/room/SensitiveWordPromptForNewUser;->commentIds:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LLFFF(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/RecommendSensitiveWordResp$ResponseData;

    iget-object v0, v0, Lwebcast/api/room/RecommendSensitiveWordResp$ResponseData;->sensitiveWordPrompt:Lwebcast/api/room/SensitiveWordPromptForNewUser;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lwebcast/api/room/SensitiveWordPromptForNewUser;->show:Z

    if-ne v0, v2, :cond_2

    iget-object v2, p0, LY/AfS43S1100000_14;->l1:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    const-class v1, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentEducationBlockKeywordsFragmentSheet;

    const-string v0, "live_comment_education_block_keywords_dialog"

    invoke-static {v2, v1, v0, v6, v3}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    :cond_1
    :goto_0
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsDialog;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsDialog;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LY/AfS43S1100000_14;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, LY/AfS43S1100000_14;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/RecommendSensitiveWordResp$ResponseData;

    iget-object v9, v0, Lwebcast/api/room/RecommendSensitiveWordResp$ResponseData;->prompt:Lwebcast/api/room/CommentFlaggedPrompt;

    if-eqz v9, :cond_1

    iget-object v8, v0, Lwebcast/api/room/RecommendSensitiveWordResp$ResponseData;->sensitiveWordPrompt:Lwebcast/api/room/SensitiveWordPromptForNewUser;

    iget-object v5, p0, LY/AfS43S1100000_14;->l1:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentManager;

    const-class v4, Lcom/bytedance/android/livesdk/adminsetting/fastfiltercomment/FastFilterCommentFragmentSheet;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-wide v0, v9, Lwebcast/api/room/CommentFlaggedPrompt;->trigger:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const-string v0, "trigger"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-wide v0, v9, Lwebcast/api/room/CommentFlaggedPrompt;->action:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const-string v0, "action"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v8, :cond_6

    iget-object v0, v8, Lwebcast/api/room/SensitiveWordPromptForNewUser;->commentIds:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LLFFF(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_6
    const-string v0, "fast_community_flagged"

    invoke-static {v5, v4, v0, v6, v3}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS43S1100000_14;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "GameFusionIdMonitor@cc3c.checkIsFusionIdUpdate$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    iget-object v1, p0, LY/AfS43S1100000_14;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AfS43S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Trx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Trx;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS43S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Trx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Trx;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AfS43S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Trx;

    iget-object v0, v0, LX/0Trx;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AfS43S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Trx;

    iget-wide v3, v0, LX/0Trx;->LIZLLL:J

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AfS43S1100000_14;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Trx;

    iget-object v0, p0, LY/AfS43S1100000_14;->s0:Ljava/lang/String;

    iput-object v0, v1, LX/0Trx;->LIZJ:Ljava/lang/String;

    iget-object v0, v1, LX/0Trx;->LIZ:LX/0Ts0;

    invoke-interface {v0}, LX/0Ts0;->LIZ()V

    iget-object v0, p0, LY/AfS43S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Trx;

    iget-object v0, v0, LX/0Trx;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS43S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Trx;

    iget-object v0, v0, LX/0Trx;->LIZ:LX/0Ts0;

    invoke-interface {v0}, LX/0Ts0;->LIZJ()V

    iget-object v0, p0, LY/AfS43S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Trx;

    iget-object v0, v0, LX/0Trx;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS43S1100000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS43S1100000_14;

    invoke-static {v0, p1}, LY/AfS43S1100000_14;->accept$2(LY/AfS43S1100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS43S1100000_14;

    invoke-static {v0, p1}, LY/AfS43S1100000_14;->accept$1(LY/AfS43S1100000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS43S1100000_14;

    invoke-static {v0, p1}, LY/AfS43S1100000_14;->accept$0(LY/AfS43S1100000_14;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
