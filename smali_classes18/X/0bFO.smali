.class public final synthetic LX/0bFO;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0bDO;",
        "LX/0bCk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0bFG;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILL:Landroid/app/Activity;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:LX/0b91;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:LX/0MXx;

.field public final synthetic LLJ:LX/0bCw;

.field public final synthetic LLJI:Z

.field public final synthetic LLJIJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILJILJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0bFG;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;ZLX/0b91;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0MXx;LX/0bCw;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, LX/0bFO;->LL:LX/0bFG;

    iput-object p2, p0, LX/0bFO;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p3, p0, LX/0bFO;->LLILL:Landroid/app/Activity;

    iput-object p4, p0, LX/0bFO;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0bFO;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    iput-boolean p6, p0, LX/0bFO;->LLILLL:Z

    iput-object p7, p0, LX/0bFO;->LLILZ:LX/0b91;

    iput-object p8, p0, LX/0bFO;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p9, p0, LX/0bFO;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0bFO;->LLIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0bFO;->LLIZLLLIL:LX/0MXx;

    iput-object p12, p0, LX/0bFO;->LLJ:LX/0bCw;

    iput-boolean p13, p0, LX/0bFO;->LLJI:Z

    iput-object p14, p0, LX/0bFO;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0bFO;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0bFO;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    const-class p2, LX/02Qk;

    const-string p3, "getInputViewDelegate"

    const-string p4, "replyToUser$getInputViewDelegate$10(Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/MufQuickReplyPostType;Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;ZLcom/ss/android/ugc/aweme/im/sharepanel/api/model/QuickDMEntranceType;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ImBizEventParam;Lcom/ss/android/ugc/aweme/im/service/ISendQuickReplyEmojiListener;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/quickchat/QuickMessageDisplayAbility;)Lcom/ss/android/ugc/aweme/im/quickchat/InputViewFragmentDelegate;"

    const/4 p1, 0x1

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v13, p1

    check-cast v13, LX/0bDO;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0bFO;->LL:LX/0bFG;

    move-object/from16 v31, v0

    iget-object v15, v14, LX/0bFO;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v12, v14, LX/0bFO;->LLILL:Landroid/app/Activity;

    iget-object v11, v14, LX/0bFO;->LLILLIZIL:Ljava/lang/String;

    iget-object v10, v14, LX/0bFO;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    iget-boolean v9, v14, LX/0bFO;->LLILLL:Z

    iget-object v8, v14, LX/0bFO;->LLILZ:LX/0b91;

    iget-object v7, v14, LX/0bFO;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, v14, LX/0bFO;->LLILZLL:Ljava/lang/String;

    iget-object v5, v14, LX/0bFO;->LLIZ:Ljava/lang/String;

    iget-object v4, v14, LX/0bFO;->LLIZLLLIL:LX/0MXx;

    iget-object v3, v14, LX/0bFO;->LLJ:LX/0bCw;

    iget-boolean v2, v14, LX/0bFO;->LLJI:Z

    iget-object v1, v14, LX/0bFO;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v14, LX/0bFO;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    iget-object v14, v14, LX/0bFO;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v30, v13

    move-object/from16 v28, v0

    move-object/from16 v29, v14

    move-object/from16 v27, v1

    move/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move-object/from16 v16, v12

    move-object v15, v15

    move-object/from16 v14, v31

    invoke-static/range {v14 .. v30}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJJIJIIJIL(LX/0bFG;Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;ZLX/0b91;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0MXx;LX/0bCw;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0bDO;)LX/0bD0;

    move-result-object v0

    return-object v0
.end method
