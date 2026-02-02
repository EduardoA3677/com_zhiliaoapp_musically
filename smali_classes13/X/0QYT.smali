.class public final LX/0QYT;
.super LX/0QBs;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;)V
    .locals 0

    iput-object p1, p0, LX/0QYT;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;

    invoke-direct {p0}, LX/0QBs;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    iget-object v0, p0, LX/0QYT;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0QfP;->LIZIZ(Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, LX/0QYT;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->Zm(Ljava/lang/String;)V

    return-void
.end method
