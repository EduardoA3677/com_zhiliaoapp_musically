.class public final LX/0ong;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;)V
    .locals 2

    iput-object p1, p0, LX/0ong;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0ong;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;->nn()Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x15d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    sget-object v0, LX/0jeb;->CLICK:LX/0jeb;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;->iu2(ZLX/0jeb;)V

    :cond_0
    return-void
.end method
