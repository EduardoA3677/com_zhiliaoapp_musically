.class public final Lcom/bytedance/android/livesdk/model/message/_CapsuleBizParams_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;
    .locals 5

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_CapsuleBizParamsCohost_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->cohost:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_CapsuleBizParamsRandomGift_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsRandomGift;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->randomGift:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsRandomGift;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_CapsuleBizParamsNewAnchorEffect_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsNewAnchorEffect;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->effectParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsNewAnchorEffect;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_CapsuleBizParamsCommentFlaggedPrompt_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCommentFlaggedPrompt;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->commentFlaggedPrompt:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCommentFlaggedPrompt;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_CapsuleBizParamsMultiGuestInviteGuide_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestInviteGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestInviteGuide;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_CapsuleBizParamsAnchorPinPerk_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsAnchorPinPerk;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->anchorPinPerk:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsAnchorPinPerk;

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_CapsuleBizParamsGamingModeratorsCommentGuide_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsGamingModeratorsCommentGuide;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->gamingModeratorsCommentGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsGamingModeratorsCommentGuide;

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_CapsuleBizParamsCommentMuteRulePrompt_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCommentMuteRulePrompt;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->commentMuteRulePrompt:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCommentMuteRulePrompt;

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_CapsuleBizParamsCommentFlaggedPromptForNewUser_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCommentFlaggedPromptForNewUser;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->commentFlaggedPromptForNewUser:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCommentFlaggedPromptForNewUser;

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_CapsuleBizParamsModeratorGuide_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsModeratorGuide;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->moderatorGuideInfo:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsModeratorGuide;

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_CapsuleBizParamsMultiGuestApplyGuide_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestApplyGuide;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->multiGuestApplyGuide:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsMultiGuestApplyGuide;

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_CapsuleBizParamsEcom_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsEcom;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->ecom:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsEcom;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_CapsuleBizParams_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    move-result-object v0

    return-object v0
.end method
