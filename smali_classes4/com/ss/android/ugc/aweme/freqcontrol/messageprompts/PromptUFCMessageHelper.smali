.class public final Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZLLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/08C6;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/08C6;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/08C6;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/08C6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/08C4;

.field public final LIZIZ:Ljava/lang/String;

.field public volatile LIZJ:LX/0arS;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v4, 0x1

    new-array v6, v4, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;

    const-string v1, "photo2StickerInlineRepository"

    const-string v0, "getPhoto2StickerInlineRepository()Lcom/ss/android/ugc/aweme/im/sticker/api/service/photo2sticker/Photo2StickerInlineRepository;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    sput-object v6, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;->LIZLLL:[LX/10fb;

    const/4 v0, 0x6

    new-array v7, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    sget-object v0, LX/0hxc;->MESSAGE_TYPE_RECALL_MESSAGE:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/08Bf;->MESSAGE_DELETION:LX/08Bf;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v7, v5

    new-instance v2, Lkotlin/Pair;

    sget-object v0, LX/0hxc;->MsgTypeGroupNotice:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/08Bf;->GROUP_UPDATES:LX/08Bf;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v7, v4

    new-instance v2, Lkotlin/Pair;

    const/16 v0, 0xfab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/08Be;->SA_POST_GENERATION_INLINE_MESSAGE:LX/08Be;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v2, v7, v6

    new-instance v2, Lkotlin/Pair;

    const/16 v0, 0xfaa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/08Bc;->UPDATE_GROUP_NAME:LX/08Bc;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    aput-object v2, v7, v8

    new-instance v3, Lkotlin/Pair;

    const/16 v0, 0xfd2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/08Bc;->PHOTO_SWAP_INTRO:LX/08Bc;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v3, v7, v2

    new-instance v1, Lkotlin/Pair;

    const/16 v0, 0xfa7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, LX/08Bd;->GUIDE_TO_REPORT:LX/08Bd;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;->LJ:Ljava/util/Map;

    new-array v7, v2, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const/16 v0, 0x1c1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LX/08Bd;->FAILED_SENSITIVE_KEYWORD:LX/08Bd;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v5

    new-instance v1, Lkotlin/Pair;

    const/16 v0, 0x1c0b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v4

    new-instance v2, Lkotlin/Pair;

    const/16 v0, 0x1c74

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/08Bf;->FAILED_PERMISSION:LX/08Bf;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v7, v6

    new-instance v2, Lkotlin/Pair;

    const/16 v0, 0x1e7e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/08Bf;->FAILED_RICH_MEDIA:LX/08Bf;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v7, v8

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;->LJFF:Ljava/util/Map;

    new-array v2, v6, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const/16 v0, 0x1c1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    new-instance v1, Lkotlin/Pair;

    const/16 v0, 0x1c0a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v4

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;->LJI:Ljava/util/Map;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "turn_on_restrict_sharing"

    sget-object v0, LX/08Bd;->TURN_ON_RESTRICT_SHARING_NOTICE:LX/08Bd;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;->LJII:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/08C4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;->LIZ:LX/08C4;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LX/0i9W;",
            "LX/08C6;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0i9W;

    invoke-virtual {v5}, LX/0i9W;->isRecalled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/08Bf;->MESSAGE_DELETION:LX/08Bf;

    :cond_2
    :goto_1
    if-eqz v3, :cond_1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0HKC;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;->LJ:Ljava/util/Map;

    invoke-virtual {v5}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    if-nez v3, :cond_4

    move-object v3, v7

    :cond_4
    if-nez v3, :cond_2

    invoke-virtual {v5}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "s:send_response_check_msg"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper$ResponseCheckMessage;

    invoke-static {v0, v1}, LX/0BDy;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper$ResponseCheckMessage;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper$ResponseCheckMessage;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;->LJFF:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/08C6;

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    move-object v3, v7

    :goto_2
    if-nez v3, :cond_2

    invoke-virtual {v5}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "im_callback_status_code"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    :try_start_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;->LJI:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/08C6;

    if-eqz v3, :cond_7

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    move-object v3, v7

    :goto_3
    if-nez v3, :cond_2

    invoke-virtual {v5}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v0, LX/0sn4;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v3, LX/08Bf;->STREAK_UNLOCKED:LX/08Bf;

    :goto_4
    if-nez v3, :cond_2

    invoke-virtual {v5}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "streak_inline_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    const/4 v6, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_b

    sget-object v3, LX/08Be;->STREAK_COUNTDOWN:LX/08Be;

    :goto_6
    if-nez v3, :cond_2

    invoke-static {v5}, LX/0b3L;->LJJIJIIJIL(LX/0i9W;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    const/16 v0, 0x1f5

    invoke-virtual {v5, v0}, LX/0i9W;->getLocalCache(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    :goto_7
    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Bb()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;->extras:Ljava/util/Map;

    if-eqz v2, :cond_16

    const-string v1, "ext"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_8
    if-eqz v1, :cond_16

    goto :goto_9

    :cond_8
    const-string v1, "notice"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object v1, v7

    goto :goto_8

    :cond_a
    move-object v1, v7

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    sget-object v3, LX/08Bg;->STREAKS_PROGRESS:LX/08Bg;

    goto :goto_6

    :cond_c
    move-object v3, v7

    goto :goto_6

    :cond_d
    move-object v1, v7

    goto :goto_5

    :cond_e
    sget-object v0, LX/0sn4;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/0sn4;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/0sn4;->LIZLLL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v3, LX/08Be;->STREAK_BADGE:LX/08Be;

    goto/16 :goto_4

    :cond_f
    const-string v0, "streak_pet_ready"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v3, LX/08Bf;->STREAK_PET_READY:LX/08Bf;

    goto/16 :goto_4

    :cond_10
    const-string v0, "streak_pet_removed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v3, LX/08Bf;->STREAK_PET_REMOVED:LX/08Bf;

    goto/16 :goto_4

    :cond_11
    const-string v0, "streak_guidance"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v3, LX/08Be;->STREAK_EDUCATION:LX/08Be;

    goto/16 :goto_4

    :cond_12
    const-string v0, "safety_screenshot_notice"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v3, LX/08Bd;->SAFETY_SCREENSHOT_NOTICE:LX/08Bd;

    goto/16 :goto_4

    :cond_13
    sget-object v3, LX/08Be;->STREAK_LOST:LX/08Be;

    goto/16 :goto_4

    :cond_14
    move-object v3, v7

    goto/16 :goto_4

    :goto_9
    :try_start_2
    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getTemplate()[Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    move-result-object v0

    if-eqz v0, :cond_15

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_a
    sget-object v0, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;->LJII:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/08C6;

    goto :goto_b

    :cond_15
    move-object v1, v7

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_16
    move-object v3, v7

    goto :goto_c

    :goto_b
    if-eqz v3, :cond_16

    :goto_c
    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;->LIZ:LX/08C4;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/08C4;->LIZIZ(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v3, LX/08Bg;->SA_RECEIVE_INLINE_MESSAGE:LX/08Bg;

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v5}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xfac

    if-eq v1, v0, :cond_18

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_19

    sget-object v3, LX/08Bc;->SA_INTRO_CARD:LX/08Bc;

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v5}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "dismiss"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_19
    invoke-static {v5}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;->LIZ:LX/0awc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awc;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;->LIZLLL(LX/0i9W;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    if-eqz v1, :cond_1c

    const-string v0, "nude_filter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v5}, LX/0b3L;->LJJI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_1d

    sget-object v3, LX/08Bd;->SENSITIVE_CONTENT:LX/08Bd;

    goto/16 :goto_1

    :cond_1b
    move-object v1, v7

    goto :goto_e

    :cond_1c
    const/4 v0, 0x0

    goto :goto_f

    :cond_1d
    invoke-static {v5}, LX/0atE;->LIZLLL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v3, LX/08Bd;->LINK_AUTO_MESSAGE:LX/08Bd;

    goto/16 :goto_1

    :cond_1e
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;->LIZJ:LX/0arS;

    if-nez v2, :cond_20

    monitor-enter p0

    :try_start_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;->LIZJ:LX/0arS;

    if-nez v2, :cond_1f

    invoke-static {}, LX/0bId;->LJJJJIZL()LX/0arQ;

    move-result-object v0

    invoke-static {v0}, LX/0bId;->LJJJJJL(LX/0arQ;)LX/0arS;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;->LIZJ:LX/0arS;

    monitor-exit p0

    goto :goto_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1f
    monitor-exit p0

    :cond_20
    :goto_10
    sget-object v1, LX/08C0;->UGC:LX/08C0;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0arS;->LIZIZ(LX/08C0;Ljava/lang/String;)LX/0IIM;

    move-result-object v0

    iget-object v1, v0, LX/0IIM;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v5}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;->LIZ:LX/08C4;

    sget-object v2, LX/08Bg;->RECEIVING_PHOTO_STICKER:LX/08Bg;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/08C4;->LIZ(LX/08C6;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    :goto_11
    if-eqz v0, :cond_22

    sget-object v3, LX/08Bg;->RECEIVING_PHOTO_STICKER:LX/08Bg;

    goto/16 :goto_1

    :cond_21
    const/4 v0, 0x0

    goto :goto_11

    :cond_22
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;->LIZIZ()LX/08Bu;

    move-result-object v2

    sget-object v1, LX/08C0;->DM_PHOTO:LX/08C0;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;->LIZIZ:Ljava/lang/String;

    check-cast v2, LX/0arS;

    invoke-virtual {v2, v1, v0}, LX/0arS;->LIZIZ(LX/08C0;Ljava/lang/String;)LX/0IIM;

    move-result-object v0

    iget-object v1, v0, LX/0IIM;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v5}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;->LIZ:LX/08C4;

    sget-object v2, LX/08Bg;->SENDING_PHOTO_STICKER:LX/08Bg;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/08C4;->LIZ(LX/08C6;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_12
    if-eqz v6, :cond_24

    sget-object v3, LX/08Bg;->SENDING_PHOTO_STICKER:LX/08Bg;

    goto/16 :goto_1

    :cond_23
    const/4 v6, 0x0

    goto :goto_12

    :cond_24
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;->LIZ:LX/08C4;

    sget-object v3, LX/08Bg;->AISELF_STICKER:LX/08Bg;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/08C4;->LIZ(LX/08C6;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, v7

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_25
    return-object v4
.end method

.method public final LIZIZ()LX/08Bu;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;->LIZJ:LX/0arS;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;->LIZJ:LX/0arS;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJJIZL()LX/0arQ;

    move-result-object v0

    invoke-static {v0}, LX/0bId;->LJJJJJL(LX/0arQ;)LX/0arS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/freqcontrol/messageprompts/PromptUFCMessageHelper;->LIZJ:LX/0arS;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method
