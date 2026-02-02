.class public final Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;
.super Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentAnswerBaseAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentAnswerBaseAssem<",
        "LX/0lCM;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJLIIIJLLLLLLLZ:LX/0lCB;

.field public LLJL:Ljava/lang/String;

.field public final LLJLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0I5n;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLILLLLZIIL:J

.field public LLJLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentAnswerBaseAssem;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->LLJLIL:Ljava/util/Map;

    return-void
.end method

.method public static on(Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0576

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0lCM;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->sn(LX/0lCM;)V

    return-void
.end method

.method public final bridge synthetic kn(LX/0lDF;)V
    .locals 0

    check-cast p1, LX/0lCM;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->sn(LX/0lCM;)V

    return-void
.end method

.method public final ln()LX/0lDo;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b18bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0l0r;

    return-object v0
.end method

.method public final bridge synthetic nn(LX/0lCP;)V
    .locals 0

    check-cast p1, LX/0lCM;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->sn(LX/0lCM;)V

    return-void
.end method

.method public final qn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0vAH;)Lcom/google/gson/n;
    .locals 3

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "logExtra"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0vAH;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "frontendData"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getBotConfig()Lcom/ss/android/ugc/aweme/feed/model/BotConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BotConfig;->getCommonData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->LJIJJLI(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    const-string v0, "commonData"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p2, LX/0vAH;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;->componentName:Ljava/lang/String;

    const-string v0, "componentType"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "groupID"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isRTL"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-string v1, "isDarkMode"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final sn(LX/0lCM;)V
    .locals 50

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    invoke-super {v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentAnswerBaseAssem;->nn(LX/0lCP;)V

    iget-object v1, v3, LX/0lCM;->LLILLL:LX/0lCB;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->LLJJLIIIJLLLLLLLZ:LX/0lCB;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b1861

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iget-object v1, v3, LX/0lCP;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    if-eqz v1, :cond_22

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->commerceLynxCard:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "msg:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->LLJJLIIIJLLLLLLLZ:LX/0lCB;

    invoke-static {v1}, LX/0lCr;->LIZ(LX/03ba;)Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgContent:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/16 v9, 0x8

    const/4 v12, 0x0

    if-nez v7, :cond_2

    invoke-static {v9, v4}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_0
    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b0397

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->LLJJLIIIJLLLLLLLZ:LX/0lCB;

    invoke-static {v0}, LX/0lCr;->LIZ(LX/03ba;)Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIL:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->LIZ:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_1
    invoke-static {v3, v12}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    sget-object v1, LX/0lCv;->LIZ:Landroid/content/Context;

    const v0, 0x7f1233a4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance v1, LX/0vAH;

    invoke-direct {v1, v7}, LX/0vAH;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;)V

    invoke-virtual {v1}, LX/0vAH;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v13, 0x1

    if-lez v2, :cond_20

    invoke-virtual {v1}, LX/0vAH;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "should show ===============================:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->LLJJLIIIJLLLLLLLZ:LX/0lCB;

    invoke-static {v2}, LX/0lCr;->LIZ(LX/03ba;)Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgContent:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v12, v4}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {v1}, LX/0vAH;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/0vAH;->LIZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;->componentName:Ljava/lang/String;

    if-nez v11, :cond_3

    const-string v11, ""

    :cond_3
    invoke-virtual {v1}, LX/0vAH;->LIZIZ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/0vAH;->LIZ()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->LLJLIL:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->LLJLIL:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->LLJLIL:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0I5n;

    if-eqz v3, :cond_13

    iget-object v2, v3, LX/0I5n;->LIZ:Ljava/lang/String;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v1, v3, LX/0I5n;->LIZIZ:LX/0Wub;

    invoke-virtual {v1}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :goto_5
    invoke-static {v4, v1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->on(Landroid/widget/FrameLayout;Landroid/view/View;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->LLJJLIIIJLLLLLLLZ:LX/0lCB;

    invoke-static {v1}, LX/0lCr;->LIZ(LX/03ba;)Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    sget-object v1, LX/0lCx;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v15

    :goto_8
    const-string v22, "1"

    const-wide/16 v18, 0x0

    const-string v23, "sameKey"

    move-wide/from16 v20, v18

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v23}, LX/13y7;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_9
    iget-object v5, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;->componentName:Ljava/lang/String;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;->rawValue:Ljava/lang/String;

    sget-object v1, LX/0lCx;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v2

    :goto_b
    const-class v10, Lcom/ss/android/ugc/aweme/log/IAdChatAgentLogService;

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v11, v12

    move v12, v12

    move v13, v12

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/log/IAdChatAgentLogService;

    if-eqz v1, :cond_0

    invoke-interface {v1, v3, v2, v5, v4}, Lcom/ss/android/ugc/aweme/log/IAdChatAgentLogService;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_b

    :cond_8
    const/4 v1, 0x0

    goto :goto_a

    :cond_9
    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    iget-object v6, v3, LX/0I5n;->LIZIZ:LX/0Wub;

    invoke-virtual {v6}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v5

    :goto_c
    sget-object v3, LX/0lCx;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    instance-of v2, v5, Lcom/lynx/tasm/LynxView;

    if-eqz v2, :cond_13

    if-eqz v3, :cond_13

    goto :goto_d

    :cond_e
    const/4 v5, 0x0

    goto :goto_c

    :goto_d
    :try_start_0
    move-object v2, v5

    check-cast v2, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->wn(Lcom/lynx/tasm/LynxView;LX/0vAH;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->LLJLIL:Ljava/util/Map;

    new-instance v2, LX/0I5n;

    invoke-direct {v2, v6, v10}, LX/0I5n;-><init>(LX/0Wub;Ljava/lang/String;)V

    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->on(Landroid/widget/FrameLayout;Landroid/view/View;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->LLJJLIIIJLLLLLLLZ:LX/0lCB;

    invoke-static {v2}, LX/0lCr;->LIZ(LX/03ba;)Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_f

    :cond_f
    const/4 v3, 0x0

    goto :goto_e

    :goto_f
    const/4 v14, 0x1

    goto :goto_10

    :cond_10
    const/4 v14, 0x0

    :goto_10
    sget-object v2, LX/0lCx;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_12

    goto :goto_12

    :cond_12
    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_13

    :goto_12
    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v16

    :goto_13
    const-string v23, "1"

    const-wide/16 v19, 0x0

    const-string v24, "schemaReload"

    move-wide/from16 v21, v19

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    invoke-static/range {v14 .. v24}, LX/13y7;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->LLJLIL:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v1}, LX/0vAH;->LIZ()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->LLJL:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v1}, LX/0vAH;->LIZ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->LLJL:Ljava/lang/String;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v1, LX/0vAH;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;->componentName:Ljava/lang/String;

    if-eqz v3, :cond_14

    const-string v2, "componentType"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "isDarkMode"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0vAH;->LIZ()Ljava/lang/String;

    move-result-object v3

    const-string v2, "frontendData"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    :goto_14
    invoke-static {v2}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "isRTL"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    const-class v13, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    if-eqz v6, :cond_6

    sget-object v5, LX/0lCx;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_6

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v36

    if-eqz v36, :cond_6

    const-class v13, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v3, :cond_18

    const-string v2, "lynx_feed"

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_15
    iget-object v2, v1, LX/0vAH;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;->componentData:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCardComponentData;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCardComponentData;->geckoChannel:Ljava/util/List;

    if-nez v2, :cond_16

    :cond_15
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_16
    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v1}, LX/0vAH;->LIZIZ()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v13

    invoke-virtual {v0, v5, v1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->qn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0vAH;)Lcom/google/gson/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v1, "initialData"

    invoke-virtual {v13, v1, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v6, v1, v5, v3}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJIJIIJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0V0K;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v6, v1, LX/0V0K;->LIZJ:LX/0V88;

    new-instance v27, LX/0Vj1;

    sget-object v28, LX/0UoW;->ONLY_RENDER:LX/0UoW;

    const-string v29, "iab_chat_agent_msg_card"

    iget-object v1, v1, LX/0V0K;->LIZ:Landroid/os/Bundle;

    new-instance v13, LX/0Vsa;

    const-string v14, "iab_chat_agent_msg_card"

    const/16 v20, 0x0

    const/16 v26, 0x3fc0

    move/from16 v21, v12

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v18, v6

    move/from16 v19, v12

    move-object/from16 v17, v3

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v26}, LX/0Vsa;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;LX/0V88;ZLkotlin/jvm/internal/AFwS278S0000000_12;ZLjava/lang/Integer;Ljava/lang/Integer;LX/0V1W;Lcom/google/gson/n;I)V

    const/16 v35, 0xcc

    move/from16 v30, v12

    move/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v20

    move/from16 v34, v12

    invoke-direct/range {v27 .. v35}, LX/0Vj1;-><init>(LX/0UoW;Ljava/lang/String;IZLX/0Vsa;LX/0VcE;ZI)V

    const-class v21, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    const/16 v25, 0xe

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move-object/from16 v26, v20

    invoke-static/range {v21 .. v26}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v44

    if-eqz v44, :cond_6

    new-instance v43, LX/0V61;

    const-string v45, "now_load"

    sget-object v47, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v48, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v46, v3

    move-object/from16 v49, v2

    invoke-direct/range {v43 .. v49}, LX/0V61;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v1, LX/13y0;

    move-object/from16 v35, v1

    move-object/from16 v37, v5

    move-object/from16 v38, v15

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-object/from16 v41, v27

    move-object/from16 v42, v6

    invoke-direct/range {v35 .. v43}, LX/13y0;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Vj1;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;LX/0V61;)V

    iget-object v5, v1, LX/13y0;->LIZLLL:Ljava/lang/String;

    iget-object v3, v1, LX/13y0;->LJ:Ljava/lang/String;

    const-class v21, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    const/16 v25, 0xe

    const/16 v18, 0x0

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move-object/from16 v26, v20

    invoke-static/range {v21 .. v26}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    if-eqz v2, :cond_17

    invoke-interface {v2, v5, v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->LLJLILLLLZIIL:J

    if-eqz v5, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->LLJLL:J

    move-object v13, v0

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    invoke-virtual/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->tn(Landroid/widget/FrameLayout;LX/13y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_17
    const/4 v5, 0x0

    goto :goto_16

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_1a
    new-instance v2, LX/0VRJ;

    iget-object v3, v1, LX/13y0;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v14

    :goto_17
    iget-object v3, v1, LX/13y0;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v15

    :goto_18
    iget-object v3, v1, LX/13y0;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v16

    iget-object v3, v1, LX/13y0;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getChargeType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_19
    iget-object v3, v1, LX/13y0;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getSystemOrigin()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :cond_1b
    iget-object v3, v1, LX/13y0;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    :goto_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v21, 0x40

    move-object v13, v2

    move/from16 v20, v12

    invoke-direct/range {v13 .. v21}, LX/0VRJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V

    iget-object v13, v1, LX/13y0;->LJI:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    sget-object v6, LX/0VAk;->IMMEDIATELY_SHOW:LX/0VAk;

    iget-object v5, v1, LX/13y0;->LJII:LX/0V61;

    new-instance v3, LX/13xz;

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/13xz;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;Landroid/widget/FrameLayout;LX/13y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v6, v5, v2, v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;->LIZLLL(LX/0VAk;Ljava/lang/Object;LX/0VRJ;LX/0VT2;)V

    goto/16 :goto_9

    :cond_1c
    const/4 v3, 0x0

    goto :goto_1a

    :cond_1d
    const/16 v17, 0x0

    goto :goto_19

    :cond_1e
    const/4 v15, 0x0

    goto :goto_18

    :cond_1f
    const/4 v14, 0x0

    goto :goto_17

    :cond_20
    invoke-static {v9, v4}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    goto/16 :goto_2

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_22
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_23
    invoke-static {v3, v9}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method public final tn(Landroid/widget/FrameLayout;LX/13y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v3, p2

    iget-object v4, v3, LX/13y0;->LJI:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    iget-object v5, v3, LX/13y0;->LIZ:Landroid/content/Context;

    iget-object v6, v3, LX/13y0;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, LX/0VRF;

    sget-object v1, LX/01LN;->SPARK:LX/01LN;

    new-instance v7, LX/0VRJ;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getChargeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getSystemOrigin()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x60

    invoke-direct/range {v7 .. v15}, LX/0VRJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V

    const-string v0, "iab_chat_agent_msg_card"

    invoke-direct {v2, v0, v1, v5, v7}, LX/0VRF;-><init>(Ljava/lang/String;LX/01LN;Landroid/content/Context;LX/0VRJ;)V

    iget-object v0, v3, LX/13y0;->LJFF:LX/0Vj1;

    invoke-interface {v4, v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;->LIZ(LX/0VRF;LX/0Vj1;)LX/0VRD;

    move-result-object v1

    iget-object v0, v3, LX/13y0;->LJFF:LX/0Vj1;

    new-instance v2, LX/13xy;

    move-object/from16 v7, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, LX/13xy;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v13}, LX/0VRD;->LJJ(LX/0Vj1;LX/0Vwc;LX/0VRH;)V

    return-void

    :cond_1
    move-object v11, v12

    goto :goto_2

    :cond_2
    move-object v9, v12

    goto :goto_1

    :cond_3
    move-object v8, v12

    goto :goto_0
.end method

.method public final wn(Lcom/lynx/tasm/LynxView;LX/0vAH;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2}, LX/0vAH;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3, p2}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->qn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0vAH;)Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "initialData"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "isReload"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "queryItems"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/lynx/tasm/LynxView;->reloadTemplate(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0xc4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
