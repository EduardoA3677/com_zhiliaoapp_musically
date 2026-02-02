.class public final synthetic LX/0bFN;
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

.field public final synthetic LLILLJJLI:LX/0b91;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:LX/0MXx;

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:LX/0bCw;


# direct methods
.method public constructor <init>(LX/0bFG;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0t7j;Ljava/lang/String;LX/0b91;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Ljava/lang/String;Ljava/lang/String;LX/0MXx;Lkotlin/jvm/functions/Function2;LX/0bCw;)V
    .locals 0

    iput-object p1, p0, LX/0bFN;->LL:LX/0bFG;

    iput-object p2, p0, LX/0bFN;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p3, p0, LX/0bFN;->LLILL:Landroid/app/Activity;

    iput-object p4, p0, LX/0bFN;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0bFN;->LLILLJJLI:LX/0b91;

    iput-object p6, p0, LX/0bFN;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p7, p0, LX/0bFN;->LLILZ:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    iput-object p8, p0, LX/0bFN;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0bFN;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0bFN;->LLIZ:LX/0MXx;

    iput-object p11, p0, LX/0bFN;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, LX/0bFN;->LLJ:LX/0bCw;

    const/4 p1, 0x1

    const-class p2, LX/02Qk;

    const-string p3, "getInputViewDelegate"

    const-string p4, "replyToUserWithSticker$getInputViewDelegate$14(Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/MufQuickReplyPostType;Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/QuickDMEntranceType;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ImBizEventParam;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/im/service/ISendQuickReplyEmojiListener;Lcom/ss/android/ugc/aweme/im/quickchat/QuickMessageDisplayAbility;)Lcom/ss/android/ugc/aweme/im/quickchat/InputViewFragmentDelegate;"

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v12, p1

    check-cast v12, LX/0bDO;

    iget-object v0, p0, LX/0bFN;->LL:LX/0bFG;

    iget-object v1, p0, LX/0bFN;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v2, p0, LX/0bFN;->LLILL:Landroid/app/Activity;

    iget-object v3, p0, LX/0bFN;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0bFN;->LLILLJJLI:LX/0b91;

    iget-object v5, p0, LX/0bFN;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, LX/0bFN;->LLILZ:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    iget-object v7, p0, LX/0bFN;->LLILZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0bFN;->LLILZLL:Ljava/lang/String;

    iget-object v9, p0, LX/0bFN;->LLIZ:LX/0MXx;

    iget-object v10, p0, LX/0bFN;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    iget-object v11, p0, LX/0bFN;->LLJ:LX/0bCw;

    invoke-static/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJJIJL(LX/0bFG;Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/app/Activity;Ljava/lang/String;LX/0b91;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Ljava/lang/String;Ljava/lang/String;LX/0MXx;Lkotlin/jvm/functions/Function2;LX/0bCw;LX/0bDO;)LX/0bD5;

    move-result-object v0

    return-object v0
.end method
