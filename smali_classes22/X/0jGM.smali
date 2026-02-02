.class public final LX/0jGM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xiS;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;)V
    .locals 0

    iput-object p1, p0, LX/0jGM;->LL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 4

    const v0, 0x1197b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    iget-object v2, p0, LX/0jGM;->LL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    sget-object v1, LX/0aBT;->LIZIZ:LX/0aBT;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0aBP;->LIZ()Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aRP;

    invoke-virtual {v0, v1}, LX/0aRP;->LJFF(LX/0aBR;)V

    :cond_0
    iget-object v0, p0, LX/0jGM;->LL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJL:LX/040L;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, p0, LX/0jGM;->LL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLFFI:Z

    sget-object v0, LX/0jGp;->PULL_TO_REFRESH:LX/0jGp;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJLIIIJLLLLLLLZ:LX/0jGp;

    const-string v0, "inbox_first_page"

    invoke-static {v0, v2}, LX/0jEE;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jGM;->LL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LJI()V

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method
