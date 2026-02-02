.class public final LX/0QBr;
.super LX/0QBs;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;)V
    .locals 0

    iput-object p1, p0, LX/0QBr;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;

    invoke-direct {p0}, LX/0QBs;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    new-instance v0, LX/0Psb;

    invoke-direct {v0}, LX/0Psb;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0QBr;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFFeedAssem;->Pm()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0QfP;->LIZIZ(Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v0, LX/0PwE;

    invoke-direct {v0, v1}, LX/0PwE;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
