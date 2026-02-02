.class public final synthetic LX/0bFQ;
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
.field public final synthetic LL:LX/0b91;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:Landroid/app/Activity;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(LX/0b91;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/0bFQ;->LL:LX/0b91;

    iput-object p2, p0, LX/0bFQ;->LLILIL:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    iput-object p3, p0, LX/0bFQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0bFQ;->LLILLIZIL:Landroid/app/Activity;

    iput-object p5, p0, LX/0bFQ;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0bFQ;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0bFQ;->LLILZ:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const-class p2, LX/02Qk;

    const-string p3, "getInputViewDelegate"

    const-string p4, "replyToAwemeAuthor$getInputViewDelegate(Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/QuickDMEntranceType;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/im/quickchat/QuickMessageDisplayAbility;)Lcom/ss/android/ugc/aweme/im/quickchat/InputViewFragmentDelegate;"

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, LX/0bDO;

    iget-object v0, p0, LX/0bFQ;->LL:LX/0b91;

    iget-object v1, p0, LX/0bFQ;->LLILIL:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    iget-object v2, p0, LX/0bFQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0bFQ;->LLILLIZIL:Landroid/app/Activity;

    iget-object v4, p0, LX/0bFQ;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0bFQ;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0bFQ;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LJJIIZ(LX/0b91;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0bDO;)LX/0bD7;

    move-result-object v0

    return-object v0
.end method
