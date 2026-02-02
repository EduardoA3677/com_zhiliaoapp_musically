.class public final synthetic LX/0QxG;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;

    const-string v4, "feedUGViewShowFestival"

    const-string v5, "feedUGViewShowFestival()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;

    iget-object v2, v4, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-nez v2, :cond_3

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-nez v2, :cond_2

    iget-object v1, v4, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;->LLILZ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, v4, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;->LLILLL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {v4}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, v4, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;->LLILLL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, v4, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;->LLILZ:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    :goto_0
    iput-object v2, v4, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/LegoAssem;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    monitor-exit v4

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    monitor-exit v4

    :cond_3
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;->GB()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0NQV;->LJJ()LX/0PuA;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;->SC0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/0PuA;->LJJLIIIJILLIZJL()V

    goto :goto_2

    :goto_1
    if-nez v2, :cond_3

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
