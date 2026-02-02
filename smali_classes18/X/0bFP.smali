.class public final synthetic LX/0bFP;
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
.field public final synthetic LL:LX/0i9S;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0b91;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:LX/0bCw;

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0i9S;LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0b91;Ljava/lang/String;Ljava/lang/String;LX/0bCw;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/0bFP;->LL:LX/0i9S;

    iput-object p2, p0, LX/0bFP;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0bFP;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0bFP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p5, p0, LX/0bFP;->LLILLJJLI:Z

    iput-object p6, p0, LX/0bFP;->LLILLL:LX/0b91;

    iput-object p7, p0, LX/0bFP;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0bFP;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0bFP;->LLILZLL:LX/0bCw;

    iput-boolean p10, p0, LX/0bFP;->LLIZ:Z

    iput-object p11, p0, LX/0bFP;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const-class p2, LX/02Qk;

    const-string p3, "getInputViewDelegate"

    const-string p4, "replyToConversation$getInputViewDelegate$19(Lcom/bytedance/im/core/model/Conversation;Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLcom/ss/android/ugc/aweme/im/sharepanel/api/model/QuickDMEntranceType;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/ISendQuickReplyEmojiListener;ZLkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/im/quickchat/QuickMessageDisplayAbility;)Lcom/ss/android/ugc/aweme/im/quickchat/InputViewFragmentDelegate;"

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v11, p1

    check-cast v11, LX/0bDO;

    iget-object v0, p0, LX/0bFP;->LL:LX/0i9S;

    iget-object v1, p0, LX/0bFP;->LLILIL:Landroid/app/Activity;

    iget-object v2, p0, LX/0bFP;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0bFP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v4, p0, LX/0bFP;->LLILLJJLI:Z

    iget-object v5, p0, LX/0bFP;->LLILLL:LX/0b91;

    iget-object v6, p0, LX/0bFP;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0bFP;->LLILZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0bFP;->LLILZLL:LX/0bCw;

    iget-boolean v9, p0, LX/0bFP;->LLIZ:Z

    iget-object v10, p0, LX/0bFP;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJJIJ(LX/0i9S;Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0b91;Ljava/lang/String;Ljava/lang/String;LX/0bCw;ZLkotlin/jvm/functions/Function1;LX/0bDO;)LX/0bD6;

    move-result-object v0

    return-object v0
.end method
