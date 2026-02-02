.class public final LX/080z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0811;

.field public final synthetic LLILIL:LX/0i9S;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0i9S;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0i9S;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutPopupInfo;


# direct methods
.method public constructor <init>(LX/0811;LX/0i9S;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutPopupInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0811;",
            "LX/0i9S;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0i9S;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0i9S;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutPopupInfo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/080z;->LL:LX/0811;

    iput-object p2, p0, LX/080z;->LLILIL:LX/0i9S;

    iput-object p3, p0, LX/080z;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/080z;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/080z;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/080z;->LLILLL:Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutPopupInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LX/080z;->LL:LX/0811;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0811;->f0(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v2

    iget-object v0, v1, LX/080z;->LLILIL:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/07Uh;->LJJLIIIJJIZ(Ljava/lang/String;)Z

    move-result v14

    iget-object v2, v1, LX/080z;->LL:LX/0811;

    sget-object v0, LX/07ZX;->LIZ:LX/07ZX;

    iput-object v0, v2, LX/0811;->LLIZ:LX/07ZU;

    iget-object v2, v2, LX/0811;->LLILL:LX/07DT;

    const/4 v3, 0x1

    if-eqz v2, :cond_18

    iget-object v0, v1, LX/080z;->LLILIL:LX/0i9S;

    invoke-interface {v2, v0}, LX/07DT;->LJIILJJIL(LX/0i9S;)Z

    move-result v0

    if-ne v0, v3, :cond_18

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    const-string v5, ""

    if-eqz v0, :cond_d

    iget-object v8, v1, LX/080z;->LL:LX/0811;

    iget-object v7, v1, LX/080z;->LLILIL:LX/0i9S;

    iget-object v2, v1, LX/080z;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, LX/080z;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, LX/0811;->LLILL:LX/07DT;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/07DT;->LJIIIZ(LX/0i9S;)LX/07ZU;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v0, v8, LX/0811;->LLIZ:LX/07ZU;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v9, v8, LX/0811;->LLIZ:LX/07ZU;

    :cond_0
    new-instance v10, LX/04WF;

    iget-object v12, v8, LX/0811;->LLILL:LX/07DT;

    if-eqz v12, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v8, LX/0811;->LLIZ:LX/07ZU;

    invoke-interface {v12, v9, v0}, LX/07DT;->LJIJJ(Landroid/content/Context;LX/07ZU;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v5

    :cond_2
    invoke-direct {v10, v0}, LX/04WF;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, LX/04WF;

    iget-object v13, v8, LX/0811;->LLILL:LX/07DT;

    if-eqz v13, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v0, v8, LX/0811;->LLIZ:LX/07ZU;

    invoke-interface {v13, v12, v7, v0}, LX/07DT;->LJI(Landroid/content/Context;LX/0i9S;LX/07ZU;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-direct {v9, v5}, LX/04WF;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/0811;->LLILL:LX/07DT;

    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, LX/07DT;->LJIJI(LX/0i9S;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    new-instance v12, Lkotlin/jvm/internal/AwS235S0300000_3;

    const/16 v0, 0xf

    invoke-direct {v12, v11, v7, v8, v0}, Lkotlin/jvm/internal/AwS235S0300000_3;-><init>(Lkotlin/jvm/functions/Function1;LX/0i9S;LX/0811;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS235S0300000_3;

    const/16 v0, 0x10

    invoke-direct {v11, v2, v7, v8, v0}, Lkotlin/jvm/internal/AwS235S0300000_3;-><init>(Lkotlin/jvm/functions/Function1;LX/0i9S;LX/0811;I)V

    if-eqz v4, :cond_c

    new-instance v5, LX/0815;

    new-instance v4, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x89b

    invoke-direct {v4, v11, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lkotlin/jvm/internal/AwS235S0300000_3;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x89c

    invoke-direct {v2, v12, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lkotlin/jvm/internal/AwS235S0300000_3;I)V

    invoke-direct {v5, v4, v2}, LX/0815;-><init>(Lkotlin/jvm/internal/AwS479S0100000_3;Lkotlin/jvm/internal/AwS479S0100000_3;)V

    :goto_1
    new-instance v0, LX/0813;

    invoke-direct {v0, v10, v9, v5}, LX/0813;-><init>(LX/04WH;LX/04WH;LX/0817;)V

    invoke-virtual {v8, v0}, LX/0811;->d0(LX/0813;)V

    iget-object v2, v8, LX/0811;->LLIZ:LX/07ZU;

    instance-of v0, v2, LX/07ZS;

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/081A;->LIZIZ:LX/081A;

    iget-object v0, v8, LX/0811;->LLILL:LX/07DT;

    if-eqz v0, :cond_5

    invoke-interface {v0, v7}, LX/07DT;->LJIILL(LX/0i9S;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_5
    invoke-static {v6}, LX/079k;->LIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0810;->LIZLLL(Ljava/lang/String;LX/0818;Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-eqz v14, :cond_8

    iget-object v2, v1, LX/080z;->LL:LX/0811;

    sget-object v0, LX/07XK;->BANNED:LX/07XK;

    iput-object v0, v2, LX/0811;->LLIZLLLIL:LX/07XK;

    :cond_7
    :goto_3
    iget-object v0, v1, LX/080z;->LL:LX/0811;

    iget-object v2, v0, LX/0811;->LLIZLLLIL:LX/07XK;

    sget-object v0, LX/07XK;->NONE:LX/07XK;

    if-eq v2, v0, :cond_8

    iget-object v4, v1, LX/080z;->LLILIL:LX/0i9S;

    sget-object v1, LX/07XL;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    sget-object v0, LX/07XK;->REMOVED:LX/07XK;

    invoke-virtual {v0}, LX/07XK;->getValue()I

    move-result v2

    :goto_4
    const-string v1, "show_group_leave_status_banner"

    invoke-virtual {v4}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0810;->LIZJ(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v2}, LX/07XK;->getValue()I

    move-result v2

    goto :goto_4

    :cond_a
    sget-object v0, LX/07ZW;->LIZ:LX/07ZW;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/0819;->LIZIZ:LX/0819;

    iget-object v0, v8, LX/0811;->LLILL:LX/07DT;

    if-eqz v0, :cond_b

    invoke-interface {v0, v7}, LX/07DT;->LJIILL(LX/0i9S;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_b
    invoke-static {v6}, LX/079k;->LIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0810;->LIZLLL(Ljava/lang/String;LX/0818;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    new-instance v5, LX/0816;

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x89d

    invoke-direct {v2, v11, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lkotlin/jvm/internal/AwS235S0300000_3;I)V

    const v0, 0x7f12320a

    invoke-direct {v5, v0, v2}, LX/0816;-><init>(ILkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, v1, LX/080z;->LLILIL:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    const v8, 0x7f1231c7

    if-nez v0, :cond_e

    iget-object v10, v1, LX/080z;->LL:LX/0811;

    iget-object v9, v1, LX/080z;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0813;

    sget-object v6, LX/04WI;->LIZ:LX/04WI;

    new-instance v5, LX/04WG;

    invoke-direct {v5}, LX/04WG;-><init>()V

    new-instance v4, LX/0816;

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8a0

    invoke-direct {v2, v9, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-direct {v4, v8, v2}, LX/0816;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-direct {v7, v6, v5, v4}, LX/0813;-><init>(LX/04WH;LX/04WH;LX/0817;)V

    invoke-virtual {v10, v7}, LX/0811;->d0(LX/0813;)V

    if-eqz v14, :cond_8

    goto/16 :goto_3

    :cond_e
    iget-object v0, v1, LX/080z;->LLILIL:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->isDissolved()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v8, v1, LX/080z;->LL:LX/0811;

    iget-object v7, v1, LX/080z;->LLILIL:LX/0i9S;

    iget-object v6, v1, LX/080z;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0iAA;->getOwner()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v5, v0

    :cond_f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleGroupDissolved, conversation owner is empty, conversationId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_10
    const-class v15, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/16 v16, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZIZ()LX/03iL;

    move-result-object v4

    if-eqz v4, :cond_11

    new-instance v2, Lkotlin/jvm/internal/AwS72S1200000_3;

    const/4 v0, 0x2

    invoke-direct {v2, v8, v5, v6, v0}, Lkotlin/jvm/internal/AwS72S1200000_3;-><init>(LX/0811;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v4, v7, v2}, LX/03iL;->LJIIIIZZ(LX/0i9S;Lkotlin/jvm/internal/AwS72S1200000_3;)V

    :cond_11
    if-eqz v14, :cond_8

    iget-object v2, v1, LX/080z;->LL:LX/0811;

    sget-object v0, LX/07XK;->DISSOLVED:LX/07XK;

    iput-object v0, v2, LX/0811;->LLIZLLLIL:LX/07XK;

    goto/16 :goto_3

    :cond_12
    if-eqz v14, :cond_17

    iget-object v10, v1, LX/080z;->LL:LX/0811;

    iget-object v11, v1, LX/080z;->LLILIL:LX/0i9S;

    iget-object v2, v1, LX/080z;->LLILLL:Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutPopupInfo;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0, v11}, LX/07Uh;->LJIILJJIL(LX/0i9S;)LX/07XK;

    move-result-object v12

    iget-object v0, v10, LX/0811;->LLIZLLLIL:LX/07XK;

    if-eq v12, v0, :cond_7

    iput-object v12, v10, LX/0811;->LLIZLLLIL:LX/07XK;

    sget-object v0, LX/07XK;->NONE:LX/07XK;

    if-eq v12, v0, :cond_7

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    iput-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    if-nez v2, :cond_13

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v2

    invoke-virtual {v11}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/07Uh;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutPopupInfo;

    move-result-object v0

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    :cond_13
    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutPopupInfo;

    if-eqz v0, :cond_14

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutPopupInfo;->title:Ljava/lang/String;

    if-nez v7, :cond_15

    :cond_14
    const v0, 0x7f121fc9

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v7

    :cond_15
    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutPopupInfo;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutPopupInfo;->linkText:Ljava/lang/String;

    if-eqz v0, :cond_16

    move-object v5, v0

    :cond_16
    new-instance v4, LX/0813;

    new-instance v2, LX/04WF;

    iget-object v0, v10, LX/0811;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v8, Lkotlin/jvm/internal/AwS124S0400000_3;

    const/4 v13, 0x3

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS124S0400000_3;-><init>(LX/00zH;LX/0811;LX/0i9S;LX/07XK;I)V

    invoke-static {v0, v5, v7, v8}, LX/07xl;->LIZLLL(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-direct {v2, v0}, LX/04WF;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    invoke-direct {v4, v2, v6, v0}, LX/0813;-><init>(LX/04WF;LX/0816;I)V

    invoke-virtual {v10, v4}, LX/0811;->d0(LX/0813;)V

    goto/16 :goto_3

    :cond_17
    iget-object v0, v1, LX/080z;->LLILIL:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->isMember()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v7, v1, LX/080z;->LL:LX/0811;

    iget-object v6, v1, LX/080z;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0813;

    sget-object v4, LX/04WI;->LIZ:LX/04WI;

    new-instance v3, LX/04WG;

    invoke-direct {v3}, LX/04WG;-><init>()V

    new-instance v2, LX/0816;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x89f

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-direct {v2, v8, v1}, LX/0816;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-direct {v5, v4, v3, v2}, LX/0813;-><init>(LX/04WH;LX/04WH;LX/0817;)V

    invoke-virtual {v7, v5}, LX/0811;->d0(LX/0813;)V

    return-void

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "GroupChatInvalidBanner@ab8d.refreshConversation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/080z;->LIZ()V

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
