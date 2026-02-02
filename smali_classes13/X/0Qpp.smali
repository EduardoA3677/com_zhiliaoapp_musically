.class public final LX/0Qpp;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;)V
    .locals 1

    iput-object p1, p0, LX/0Qpp;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0Qpp;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-nez v0, :cond_2

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;->Pl()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    :cond_0
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    monitor-exit v3

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    monitor-exit v3

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, LX/0Qpp;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    return-object v0
.end method
