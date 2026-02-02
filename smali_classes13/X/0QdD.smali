.class public final LX/0QdD;
.super LX/0QBs;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;)V
    .locals 0

    iput-object p1, p0, LX/0QdD;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;

    invoke-direct {p0}, LX/0QBs;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 4

    iget-object v1, p0, LX/0QdD;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Qfa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;->LLIZLLLIL:Z

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;->Pm()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    const v1, 0x7f0800c9

    invoke-static {v3, v1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, LX/0QdD;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;->LLJILJIL:LX/0QXB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0QXB;->onPageScrollStateChanged(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    goto :goto_0
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget-object v0, p0, LX/0QdD;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;->LLJILJIL:LX/0QXB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0QXB;->onPageSelected(I)V

    :cond_0
    return-void
.end method
