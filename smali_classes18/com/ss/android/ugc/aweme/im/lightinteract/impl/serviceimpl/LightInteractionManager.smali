.class public final Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;
.implements LX/0bX3;
.implements LX/0b4R;
.implements LX/0bhC;
.implements LX/0bgb;
.implements LX/0jQc;
.implements LX/0bXd;
.implements LX/0bjA;
.implements LX/0bXg;
.implements LX/0bUX;
.implements LX/0ryh;
.implements LX/0bh3;
.implements LX/0bXf;
.implements LX/0jKu;


# static fields
.field public static final LLJIJIL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

.field public static final LLJILJIL:LX/05ta;

.field public static final LLJILJILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0blB;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJILLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJ:LX/05ta;


# instance fields
.field public final synthetic LL:LX/0bl3;

.field public final synthetic LLILIL:LX/0bhz;

.field public final synthetic LLILL:LX/0bVc;

.field public final synthetic LLILLIZIL:LX/0blW;

.field public final synthetic LLILLJJLI:LX/0b8v;

.field public final synthetic LLILLL:LX/0bkk;

.field public final synthetic LLILZ:LX/0bl0;

.field public final synthetic LLILZIL:LX/0bjB;

.field public final synthetic LLILZLL:LX/0aiX;

.field public final synthetic LLIZ:LX/05tG;

.field public final synthetic LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/birthday/LightInteractionBirthdayServiceImpl;

.field public final synthetic LLJ:LX/0Np0;

.field public final synthetic LLJI:LX/0bjC;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJIJIL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    sget-object v0, LX/11lS;->TYPE_LIGHT_INTERACTION_FREQUENCY_CONTROL:LX/11lS;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LIZ(LX/11lS;)V

    new-instance v0, LX/0blD;

    invoke-direct {v0}, LX/0blD;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJILJIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJILJILJ:Ljava/util/Map;

    const-string v3, "action_bar:nudge"

    const-string v2, "action_bar:nudge_back"

    const-string v1, "action_bar:spark"

    const-string v0, "action_bar:spark_back"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJILLL:Ljava/util/Set;

    new-instance v0, LX/0bY8;

    invoke-direct {v0}, LX/0bY8;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0bl3;->LL:LX/0bl3;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LL:LX/0bl3;

    sget-object v0, LX/0bhz;->LL:LX/0bhz;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILIL:LX/0bhz;

    sget-object v0, LX/0bVc;->LL:LX/0bVc;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILL:LX/0bVc;

    sget-object v0, LX/0blW;->LL:LX/0blW;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILLIZIL:LX/0blW;

    sget-object v0, LX/0b8v;->LL:LX/0b8v;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILLJJLI:LX/0b8v;

    sget-object v0, LX/0bkk;->LL:LX/0bkk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILLL:LX/0bkk;

    sget-object v0, LX/0bl0;->LL:LX/0bl0;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILZ:LX/0bl0;

    sget-object v0, LX/0bjB;->LL:LX/0bjB;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILZIL:LX/0bjB;

    sget-object v0, LX/0aiX;->LL:LX/0aiX;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILZLL:LX/0aiX;

    sget-object v0, LX/05tG;->LL:LX/05tG;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLIZ:LX/05tG;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/birthday/LightInteractionBirthdayServiceImpl;->LL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/birthday/LightInteractionBirthdayServiceImpl;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/birthday/LightInteractionBirthdayServiceImpl;

    sget-object v0, LX/0Np0;->LL:LX/0Np0;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJ:LX/0Np0;

    sget-object v0, LX/0bjC;->LL:LX/0bjC;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJI:LX/0bjC;

    return-void
.end method

.method public static LJJZZI(Ljava/lang/String;LX/0blf;)LX/0blB;
    .locals 3

    sget-object v1, LX/0bl6;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJILJILJ:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0blB;

    if-nez v1, :cond_0

    new-instance v1, LX/0blB;

    sget-object v0, LX/0blC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/autofetch/LightInteractionAutoRetryConfig;

    invoke-direct {v1, v0}, LX/0blB;-><init>(Lcom/ss/android/ugc/aweme/im/lightinteract/impl/autofetch/LightInteractionAutoRetryConfig;)V

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static LJL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "say_hi"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJLIIIL(Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;
    .locals 34

    invoke-static {}, LX/0AZa;->LIZ()I

    move-result v0

    move-object/from16 v14, p0

    if-lez v0, :cond_1

    sget-object v0, LX/04VU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getStickerSetMsg()Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->stickerSetId:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AZa;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->interactionName:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->senderPreviewHintText:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->receiverPreviewHintText:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->quoteTopSender:Ljava/lang/String;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->quoteTopReceiver:Ljava/lang/String;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->quoteText:Ljava/lang/String;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->toastString:Ljava/lang/String;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->pushSentString:Ljava/lang/String;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->messageType:Ljava/lang/String;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->referenceScene:Ljava/lang/String;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->textMsg:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionTextMessage;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->giphyMessage:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->stickerSetMsg:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->needVibrate:Ljava/lang/Boolean;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->needImageFlip:Ljava/lang/Boolean;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->fullscreenAnimateId:Ljava/lang/String;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->eventName:Ljava/lang/String;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->geckoAnimationChannel:Ljava/lang/String;

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v15

    move-object v14, v14

    move-object/from16 v15, p0

    invoke-virtual/range {v14 .. v33}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionTextMessage;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v14
.end method


# virtual methods
.method public final LIZ()LX/0bWC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILLL:LX/0bkk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bku;->LL:LX/0bku;

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILLJJLI:LX/0b8v;

    invoke-virtual {v0, p1}, LX/0b8v;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LL:LX/0bl3;

    invoke-virtual {v0}, LX/0bl3;->LIZLLL()V

    return-void
.end method

.method public final LJ()LX/0bY7;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bY7;

    return-object v0
.end method

.method public final LJFF()LX/0bj8;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILZIL:LX/0bjB;

    invoke-virtual {v0}, LX/0bjB;->LJFF()LX/0bj8;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0i9W;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJZZIII()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    :cond_0
    if-nez p1, :cond_2

    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    const-string v1, "a:light_interaction_name"

    invoke-virtual {p1, v1}, LX/0i9W;->getExtValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, LX/0i9W;->getLocalExtValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILLL:LX/0bkk;

    invoke-virtual {v0, p1}, LX/0bkk;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILZ:LX/0bl0;

    invoke-virtual {v0}, LX/0bl0;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/birthday/LightInteractionBirthdayServiceImpl;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/birthday/LightInteractionBirthdayServiceImpl;->LJIIJJI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIL(Landroid/content/Context;)V
    .locals 5

    const-string v0, "vibrator"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Vibrator;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const-wide/16 v1, 0x19

    if-lt v3, v0, :cond_0

    const/16 v0, 0x64

    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    :cond_0
    invoke-virtual {v4, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;)LX/0jQh;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILLL:LX/0bkk;

    invoke-virtual {v0, p1}, LX/0bkk;->LJIILJJIL(Ljava/lang/String;)LX/0jQh;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL(LX/0i9W;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJZZIII()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJILLL:Ljava/util/Set;

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "a:src"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3
.end method

.method public final LJIIZILJ(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILL:LX/0bVc;

    invoke-virtual {v0, p1, p2}, LX/0bVc;->LJIIZILJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIJI()Z
    .locals 1

    sget-object v0, LX/07he;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI(Ljava/lang/String;LX/0a1G;LX/0ApD;Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILZLL:LX/0aiX;

    move-wide v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0aiX;->LJIJJLI(Ljava/lang/String;LX/0a1G;LX/0ApD;Ljava/lang/String;J)V

    return-void
.end method

.method public final LJJ()LX/0bh6;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILIL:LX/0bhz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bkl;->LLILIL:LX/0bkl;

    return-object v0
.end method

.method public final LJJI(Ljava/lang/String;LX/0a1G;J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILZLL:LX/0aiX;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0aiX;->LJJI(Ljava/lang/String;LX/0a1G;J)V

    return-void
.end method

.method public final LJJIFFI(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/birthday/LightInteractionBirthdayServiceImpl;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/birthday/LightInteractionBirthdayServiceImpl;->LJJIFFI(Ljava/util/List;)V

    return-void
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)J
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0blE;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0blE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "first_show_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJ:LX/0Np0;

    invoke-virtual {v0, p1, p2}, LX/0Np0;->LJJIIJZLJL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0bIY;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILLJJLI:LX/0b8v;

    invoke-virtual {v0, p1, p2, p3}, LX/0b8v;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0bIY;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;
    .locals 37

    const/4 v1, 0x0

    move-object/from16 v2, p1

    if-eqz v2, :cond_6

    move-object/from16 v36, p0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILL:LX/0bVc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bVd;->values()[LX/0bVd;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_7

    aget-object v0, v5, v3

    invoke-virtual {v0}, LX/0bVd;->getLightInteractionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/0hxc;->MsgTypeTemplateStickerCard:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f12260e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object v6, v2

    move-object v5, v0

    invoke-direct/range {v5 .. v24}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionTextMessage;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0bVd;->SPARK_V1:LX/0bVd;

    invoke-virtual {v5}, LX/0bVd;->getLightInteractionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v6, 0x3fdf

    const-string v5, ""

    if-eqz v7, :cond_1

    const v1, 0x7f12261a

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f122613

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v1, 0x7f122620

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    sget-object v1, LX/0bkt;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    sget-object v8, LX/0blf;->COMMON_LIGHT_INTERACTION:LX/0blf;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    invoke-interface {v9, v8, v4, v1}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LIZJ(LX/0blf;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v4

    instance-of v1, v4, Ljava/util/Map;

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getStickerSetMsg()Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->stickerUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v5, v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v7, v5, v3, v6}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->LIZ(Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    move-result-object v29

    invoke-static {}, LX/0AZa;->LIZ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->interactionName:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->quoteTopSender:Ljava/lang/String;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->quoteTopReceiver:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->quoteText:Ljava/lang/String;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->pushSentString:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->messageType:Ljava/lang/String;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->referenceScene:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->textMsg:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionTextMessage;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->giphyMessage:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->needVibrate:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->needImageFlip:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->fullscreenAnimateId:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->eventName:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->geckoAnimationChannel:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v17, v17

    invoke-virtual/range {v16 .. v35}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionTextMessage;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    return-object v0

    :cond_1
    const/4 v10, 0x0

    sget-object v3, LX/0bVd;->SPARK_BACK_V1:LX/0bVd;

    invoke-virtual {v3}, LX/0bVd;->getLightInteractionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f122619

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v3, 0x7f122614    # 1.94265E38f

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v3, 0x7f12261f

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    sget-object v3, LX/0bkt;->LIZLLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v3, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    sget-object v7, LX/0blf;->COMMON_LIGHT_INTERACTION:LX/0blf;

    sget-object v3, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v9, v7, v3, v10}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LIZJ(LX/0blf;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v7

    instance-of v3, v7, Ljava/util/Map;

    if-eqz v3, :cond_2

    if-eqz v7, :cond_2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getStickerSetMsg()Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->stickerUrl:Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v5, v3

    :cond_2
    invoke-static {v8, v5, v1, v6}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->LIZ(Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    move-result-object v29

    const v3, 0x7f122611

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-static {}, LX/0AZa;->LIZ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->interactionName:Ljava/lang/String;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->quoteTopSender:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->quoteTopReceiver:Ljava/lang/String;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->quoteText:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->messageType:Ljava/lang/String;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->referenceScene:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->textMsg:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionTextMessage;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->giphyMessage:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->needVibrate:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->needImageFlip:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->fullscreenAnimateId:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->eventName:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->geckoAnimationChannel:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v17, v15

    invoke-virtual/range {v16 .. v35}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionTextMessage;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    if-nez v2, :cond_7

    :cond_6
    return-object v1

    :cond_7
    invoke-virtual/range {v36 .. v36}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJZZIII()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    return-object v1

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v7, LX/0blf;->COMMON_LIGHT_INTERACTION:LX/0blf;

    invoke-static {v8, v7}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJZZI(Ljava/lang/String;LX/0blf;)LX/0blB;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3, v4}, LX/0blB;->LIZ(J)Z

    move-result v6

    :goto_2
    invoke-virtual/range {v36 .. v36}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJLI()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    move-result-object v0

    invoke-interface {v0, v7, v8, v6}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LIZJ(LX/0blf;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v5

    instance-of v0, v5, Ljava/util/Map;

    if-eqz v0, :cond_a

    if-nez v5, :cond_b

    :cond_a
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    :cond_b
    if-eqz v6, :cond_c

    invoke-static {v8, v7}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJZZI(Ljava/lang/String;LX/0blf;)LX/0blB;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3, v4}, LX/0blB;->LIZIZ(J)V

    :cond_c
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    if-nez v0, :cond_d

    sget-object v0, LX/0bld;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    if-eqz v0, :cond_e

    :cond_d
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJLIIIL(Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    move-result-object v1

    :cond_e
    return-object v1

    :cond_f
    const/4 v6, 0x0

    goto :goto_2
.end method

.method public final LJJIJIIJI(Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;LX/0bY7;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;",
            "LX/0bY7;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x0

    invoke-static {v9}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJZZIII()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, LX/0bXk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJLI()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    move-result-object v4

    sget-object v5, LX/0blf;->LIGHT_INTERACTION_ENTRY:LX/0blf;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    const-string v8, ""

    :cond_4
    move-object v7, p2

    move-object v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LJII(LX/0blf;LX/0blF;LX/0bY7;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_6

    invoke-static {v9}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->uid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0bXk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    move-object v2, v3

    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJJIJIIJIL(Landroidx/lifecycle/LifecycleOwner;)LX/0bWC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILLL:LX/0bkk;

    invoke-virtual {v0, p1}, LX/0bkk;->LJJIJIIJIL(Landroidx/lifecycle/LifecycleOwner;)LX/0bWC;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIL(Ljava/io/Serializable;LX/0bIY;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILLJJLI:LX/0b8v;

    invoke-virtual {v0, p1, p2}, LX/0b8v;->LJJIJIL(Ljava/io/Serializable;LX/0bIY;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJL()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILZ:LX/0bl0;

    invoke-virtual {v0}, LX/0bl0;->LJJIJL()Z

    move-result v0

    return v0
.end method

.method public final LJJIJLIJ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILZ:LX/0bl0;

    invoke-virtual {v0}, LX/0bl0;->LJJIJLIJ()Z

    move-result v0

    return v0
.end method

.method public final LJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/Integer;Ljava/io/Serializable;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)Z
    .locals 14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILLIZIL:LX/0blW;

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v13}, LX/0blW;->LJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/Integer;Ljava/io/Serializable;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final LJJIZ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILZ:LX/0bl0;

    invoke-virtual {v0}, LX/0bl0;->LJJIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJJ(Ljava/lang/String;LX/0a1G;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILZLL:LX/0aiX;

    invoke-virtual {v0, p1, p2}, LX/0aiX;->LJJJ(Ljava/lang/String;LX/0a1G;)V

    return-void
.end method

.method public final LJJJIL()LX/0awM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILIL:LX/0bhz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bkm;->LLILL:LX/0bkm;

    return-object v0
.end method

.method public final LJJJJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJI:LX/0bjC;

    invoke-virtual {v0, p1}, LX/0bjC;->LJJJJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJI()LX/0b85;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILIL:LX/0bhz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bkn;->LLILIL:LX/0bkn;

    return-object v0
.end method

.method public final LJJJJIZL(JLjava/lang/String;LX/0PAw;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/birthday/LightInteractionBirthdayServiceImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/birthday/LightInteractionBirthdayServiceImpl;->LJJJJIZL(JLjava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJ()LX/0NpL;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJ:LX/0Np0;

    invoke-virtual {v0}, LX/0Np0;->LJJJJJ()LX/0NpL;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LL:LX/0bl3;

    invoke-virtual {v0}, LX/0bl3;->LJJJJL()V

    return-void
.end method

.method public final LJJJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILLIZIL:LX/0blW;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0blW;->LJJJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/io/Serializable;Ljava/lang/Integer;LX/0iLq;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/im/core/proto/ReferenceInfo;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;",
            "Ljava/io/Serializable;",
            "Ljava/lang/Integer;",
            "LX/0iLq;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/08Oc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;->LIZ:LX/07ql;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ql;->LIZ()Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;->LJ()LX/0s6S;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZIZ()J

    move-result-wide v0

    sget-object v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-interface {v3, v0, v1, v2}, LX/0s6S;->LJIJ(JLjava/lang/String;)V

    :cond_2
    new-instance v1, LX/0b8s;

    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0b8s;-><init>(LX/0b62;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "common resource is null: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p10, :cond_3

    invoke-virtual {v1, p10}, LX/0b8s;->LJIILIIL(LX/0iLq;)V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/0b8s;->LIZ()V

    return-void

    :cond_4
    iput-object v0, v1, LX/0b8s;->LIZLLL:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    if-eqz p3, :cond_5

    invoke-virtual {v1, p3}, LX/0b8s;->LJII(Ljava/lang/String;)LX/0b62;

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {v1, p2}, LX/0b8s;->LJIIZILJ(Ljava/lang/String;)LX/0b62;

    :cond_6
    if-eqz p4, :cond_7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/0b8s;->LJIJI(Ljava/util/Map;)V

    :cond_7
    if-eqz p5, :cond_8

    invoke-static {p5}, LX/0ayE;->LIZLLL(Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0b8s;->LJIIL(Landroid/util/SparseArray;)LX/0b62;

    :cond_8
    if-eqz p6, :cond_9

    invoke-virtual {v1, p6}, LX/0b8s;->LJIILL(Lcom/bytedance/im/core/proto/ReferenceInfo;)LX/0b62;

    :cond_9
    instance-of v0, p8, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    if-eqz v0, :cond_a

    if-eqz p8, :cond_a

    check-cast p8, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    iput-object p8, v1, LX/0b8s;->LJ:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    :cond_a
    if-eqz p9, :cond_b

    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0b8s;->LJFF:Ljava/lang/Integer;

    :cond_b
    if-eqz p7, :cond_c

    iput-object p7, v1, LX/0b8s;->LJI:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    :cond_c
    if-eqz p11, :cond_d

    iput-object p11, v1, LX/0b8s;->LJII:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    :cond_d
    if-eqz p10, :cond_f

    invoke-virtual {v1, p10}, LX/0b8s;->LJIILIIL(LX/0iLq;)V

    :goto_0
    if-eqz p2, :cond_e

    sget-object v0, LX/0bVd;->SPARK_BACK_V1:LX/0bVd;

    invoke-virtual {v0}, LX/0bVd;->getLightInteractionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0bhQ;->LJJ(Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    invoke-virtual {v1}, LX/0b8s;->LIZ()V

    goto :goto_0
.end method

.method public final LJJJJZ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILLIZIL:LX/0blW;

    move-object v7, p7

    move-object v5, p5

    move-object v3, p3

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LX/0blW;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public final LJJJJZI()LX/0nCn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/birthday/LightInteractionBirthdayServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/birthday/LightInteractionBirthdayServiceImpl;->LJJJJZI()LX/0nCn;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLIIL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILLL:LX/0bkk;

    invoke-virtual {v0, p1}, LX/0bkk;->LJJJLIIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLZIJ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILZ:LX/0bl0;

    invoke-virtual {v0}, LX/0bl0;->LJJJLZIJ()Z

    move-result v0

    return v0
.end method

.method public final LJJJZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    move-result-object v0

    return-object v0
.end method

.method public final LJJL(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/birthday/LightInteractionBirthdayServiceImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/birthday/LightInteractionBirthdayServiceImpl;->LJJL(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLI()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILLIZIL:LX/0blW;

    invoke-virtual {v0}, LX/0blW;->LJJLI()Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIIJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILLIZIL:LX/0blW;

    invoke-virtual {v0, p1}, LX/0blW;->LJJLIIIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILLIZIL:LX/0blW;

    invoke-virtual {v0}, LX/0blW;->LJJLIIIJ()Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJJI()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILZ:LX/0bl0;

    invoke-virtual {v0}, LX/0bl0;->LJJLIIIJJI()I

    move-result v0

    return v0
.end method

.method public final LJJLIIIJJIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/io/Serializable;Ljava/lang/Integer;LX/0iLq;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/im/core/proto/ReferenceInfo;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;",
            "Ljava/io/Serializable;",
            "Ljava/lang/Integer;",
            "LX/0iLq;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v13, p10

    move-object/from16 v8, p9

    instance-of v0, v13, LX/0bkr;

    move-object/from16 v16, p0

    if-eqz v0, :cond_6

    move-object v11, v13

    check-cast v11, LX/0bkr;

    iget v12, v11, LX/0bkr;->LLJI:I

    const/high16 v1, -0x80000000

    and-int v0, v12, v1

    if-eqz v0, :cond_6

    sub-int/2addr v12, v1

    iput v12, v11, LX/0bkr;->LLJI:I

    :goto_0
    iget-object v14, v11, LX/0bkr;->LLIZLLLIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v12

    iget v0, v11, LX/0bkr;->LLJI:I

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v13, :cond_11

    iget-object v1, v11, LX/0bkr;->LLIZ:LX/0b8s;

    iget-object v8, v11, LX/0bkr;->LLILZLL:LX/0iLq;

    iget-object v10, v11, LX/0bkr;->LLILZIL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v9, v11, LX/0bkr;->LLILZ:Ljava/lang/Object;

    check-cast v9, Ljava/io/Serializable;

    iget-object v7, v11, LX/0bkr;->LLILLL:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    iget-object v6, v11, LX/0bkr;->LLILLJJLI:Lcom/bytedance/im/core/proto/ReferenceInfo;

    iget-object v5, v11, LX/0bkr;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v4, v11, LX/0bkr;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v11, LX/0bkr;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v11, LX/0bkr;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v14, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    if-nez v14, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "common resource is null: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v1, v8}, LX/0b8s;->LJIILIIL(LX/0iLq;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/0b8s;->LIZ()V

    goto :goto_1

    :cond_2
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/08Oc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;->LIZ:LX/07ql;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ql;->LIZ()Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;->LJ()LX/0s6S;

    move-result-object v15

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZIZ()J

    move-result-wide v0

    sget-object v14, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-interface {v14}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    :cond_3
    const-string v14, ""

    :cond_4
    invoke-interface {v15, v0, v1, v14}, LX/0s6S;->LJIJ(JLjava/lang/String;)V

    :cond_5
    new-instance v1, LX/0b8s;

    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0b8s;-><init>(LX/0b62;)V

    iput-object v3, v11, LX/0bkr;->LL:Ljava/lang/Object;

    iput-object v2, v11, LX/0bkr;->LLILIL:Ljava/lang/Object;

    iput-object v4, v11, LX/0bkr;->LLILL:Ljava/lang/Object;

    iput-object v5, v11, LX/0bkr;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v11, LX/0bkr;->LLILLJJLI:Lcom/bytedance/im/core/proto/ReferenceInfo;

    iput-object v7, v11, LX/0bkr;->LLILLL:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    iput-object v9, v11, LX/0bkr;->LLILZ:Ljava/lang/Object;

    iput-object v10, v11, LX/0bkr;->LLILZIL:Ljava/lang/Object;

    iput-object v8, v11, LX/0bkr;->LLILZLL:LX/0iLq;

    iput-object v1, v11, LX/0bkr;->LLIZ:LX/0b8s;

    iput v13, v11, LX/0bkr;->LLJI:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v11}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_0

    return-object v12

    :cond_6
    new-instance v11, LX/0bkr;

    move-object/from16 v0, v16

    invoke-direct {v11, v0, v13}, LX/0bkr;-><init>(Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    iput-object v14, v1, LX/0b8s;->LIZLLL:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    if-eqz v4, :cond_8

    invoke-virtual {v1, v4}, LX/0b8s;->LJII(Ljava/lang/String;)LX/0b62;

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v1, v2}, LX/0b8s;->LJIIZILJ(Ljava/lang/String;)LX/0b62;

    :cond_9
    if-eqz v5, :cond_a

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/0b8s;->LJIJI(Ljava/util/Map;)V

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v1, v6}, LX/0b8s;->LJIILL(Lcom/bytedance/im/core/proto/ReferenceInfo;)LX/0b62;

    :cond_b
    instance-of v0, v9, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    if-eqz v0, :cond_c

    if-eqz v9, :cond_c

    check-cast v9, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    iput-object v9, v1, LX/0b8s;->LJ:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    :cond_c
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0b8s;->LJFF:Ljava/lang/Integer;

    :cond_d
    if-eqz v7, :cond_e

    iput-object v7, v1, LX/0b8s;->LJI:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    :cond_e
    if-eqz v8, :cond_10

    invoke-virtual {v1, v8}, LX/0b8s;->LJIILIIL(LX/0iLq;)V

    :goto_2
    if-eqz v2, :cond_f

    sget-object v0, LX/0bVd;->SPARK_BACK_V1:LX/0bVd;

    invoke-virtual {v0}, LX/0bVd;->getLightInteractionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0bhQ;->LJJ(Ljava/lang/String;)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_10
    invoke-virtual {v1}, LX/0b8s;->LIZ()V

    goto :goto_2

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJLIIIJL(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILLL:LX/0bkk;

    invoke-virtual {v0, p1}, LX/0bkk;->LJJLIIIJL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJLJLI(JLjava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0blE;

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "first_show_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0blE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0blE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(Ljava/lang/String;)J
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0blE;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/0blE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "first_show_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJLIL(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, LX/0bkt;->LIZ:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    sget-object v3, LX/0bkt;->LIZIZ:Ljava/util/Map;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLJ(LX/0i9W;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILLL:LX/0bkk;

    invoke-virtual {v0, p1}, LX/0bkk;->LJJLJ(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLJLI(LX/0i9W;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLILLL:LX/0bkk;

    invoke-virtual {v0, p1}, LX/0bkk;->LJJLJLI(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLL(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0bkx;

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, LX/0bkx;

    iget v2, v8, LX/0bkx;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0bkx;->LLILLL:I

    :goto_0
    iget-object v3, v8, LX/0bkx;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0bkx;->LLILLL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    iget v4, v8, LX/0bkx;->LLILL:I

    iget-wide v1, v8, LX/0bkx;->LLILIL:J

    iget-object v5, v8, LX/0bkx;->LL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_0
    new-instance v8, LX/0bkx;

    invoke-direct {v8, p0, p1}, LX/0bkx;-><init>(Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJZZIII()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, LX/0blf;->COMMON_LIGHT_INTERACTION:LX/0blf;

    invoke-static {v5, v3}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJZZI(Ljava/lang/String;LX/0blf;)LX/0blB;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v2}, LX/0blB;->LIZ(J)Z

    move-result v4

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJLI()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    move-result-object v0

    iput-object v5, v8, LX/0bkx;->LL:Ljava/lang/Object;

    iput-wide v1, v8, LX/0bkx;->LLILIL:J

    iput v4, v8, LX/0bkx;->LLILL:I

    iput v6, v8, LX/0bkx;->LLILLL:I

    invoke-interface {v0, v3, v5, v4, v8}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LJ(LX/0blf;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_6

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    return-object v7

    :goto_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast v3, Ljava/util/Map;

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_8

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :cond_8
    if-eqz v4, :cond_9

    sget-object v0, LX/0blf;->COMMON_LIGHT_INTERACTION:LX/0blf;

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJZZI(Ljava/lang/String;LX/0blf;)LX/0blB;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1, v2}, LX/0blB;->LIZIZ(J)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :cond_9
    return-object v3
.end method

.method public final LJJZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0bkw;

    if-eqz v0, :cond_b

    move-object v9, p2

    check-cast v9, LX/0bkw;

    iget v2, v9, LX/0bkw;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v9, LX/0bkw;->LLILZ:I

    :goto_0
    iget-object v4, v9, LX/0bkw;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v9, LX/0bkw;->LLILZ:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    if-ne v0, v7, :cond_c

    iget v1, v9, LX/0bkw;->LLILLIZIL:I

    iget-wide v2, v9, LX/0bkw;->LLILL:J

    iget-object v5, v9, LX/0bkw;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object p1, v9, LX/0bkw;->LL:Ljava/lang/Object;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_2

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, LX/0blf;->COMMON_LIGHT_INTERACTION:LX/0blf;

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJZZI(Ljava/lang/String;LX/0blf;)LX/0blB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3}, LX/0blB;->LIZIZ(J)V

    :cond_3
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    if-nez v0, :cond_4

    sget-object v0, LX/0bld;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJLIIIL(Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    move-result-object v6

    :cond_5
    return-object v6

    :cond_6
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez p1, :cond_7

    return-object v6

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJZZIII()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v6

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    return-object v6

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, LX/0blf;->COMMON_LIGHT_INTERACTION:LX/0blf;

    invoke-static {v5, v4}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJZZI(Ljava/lang/String;LX/0blf;)LX/0blB;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2, v3}, LX/0blB;->LIZ(J)Z

    move-result v1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJLI()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    move-result-object v0

    iput-object p1, v9, LX/0bkw;->LL:Ljava/lang/Object;

    iput-object v5, v9, LX/0bkw;->LLILIL:Ljava/lang/Object;

    iput-wide v2, v9, LX/0bkw;->LLILL:J

    iput v1, v9, LX/0bkw;->LLILLIZIL:I

    iput v7, v9, LX/0bkw;->LLILZ:I

    invoke-interface {v0, v4, v5, v1, v9}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LJ(LX/0blf;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_0

    return-object v8

    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    new-instance v9, LX/0bkw;

    invoke-direct {v9, p0, p2}, LX/0bkw;-><init>(Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJZZIII()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLI()Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    return-object v0
.end method

.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLIZ:LX/05tG;

    invoke-virtual {v0, p1, p2, v1, p4}, LX/05tG;->onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method
