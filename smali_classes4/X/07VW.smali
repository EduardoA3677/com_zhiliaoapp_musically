.class public final LX/07VW;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonAssemV2;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonAssemV2;Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/07VW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonAssemV2;

    iput-object p2, p0, LX/07VW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;

    iput-object p3, p0, LX/07VW;->LLILLL:Ljava/lang/String;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_1

    iget-object v6, p0, LX/07VW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonAssemV2;

    iget-object v7, p0, LX/07VW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;

    iget-object v8, p0, LX/07VW;->LLILLL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/07Ww;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v4, v7, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;->convShortId:J

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x31

    invoke-direct {v1, v6, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/07VV;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LX/07VV;-><init>(Ljava/lang/String;JLcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonAssemV2;Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v0, p0, LX/07VW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonAssemV2;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v1, p0, LX/07VW;->LLILLL:Ljava/lang/String;

    sget-object v0, LX/07Ww;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
