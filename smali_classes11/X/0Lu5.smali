.class public final LX/0Lu5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    new-array v4, v5, [LX/10fb;

    new-instance v3, LX/10fZ;

    const-class v2, LX/0Lu5;

    const-string v1, "vm"

    const-string v0, "<v#0>"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v3, v4, v0

    sput-object v4, LX/0Lu5;->LIZ:[LX/10fb;

    return-void
.end method

.method public static final synthetic LIZ(LX/03u5;)Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;
    .locals 2

    sget-object v1, LX/0Lu5;->LIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;

    return-object v0
.end method

.method public static final LIZIZ(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;
    .locals 9

    sget-object v5, LX/0Iow;->LIZ:LX/0Iow;

    const/4 v2, 0x0

    :try_start_0
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz p0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJ:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    if-eqz v3, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sget-object v6, LX/0auL;->LIZ:LX/0auM;

    new-instance v7, LX/06mA;

    invoke-direct {v7, v0}, LX/06mA;-><init>(LX/0mPL;)V

    const/4 v8, 0x0

    new-instance p0, LX/0Lu6;

    invoke-direct {p0}, LX/0Lu6;-><init>()V

    invoke-static {v3, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static/range {v3 .. v9}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    invoke-static {v0}, LX/0Lu5;->LIZ(LX/03u5;)Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    return-object v2
.end method

.method public static final LIZJ(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;
    .locals 9

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    sget-object v5, LX/0Iow;->LIZ:LX/0Iow;

    :try_start_0
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz p0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJ:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    if-eqz v3, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sget-object v6, LX/0auL;->LIZ:LX/0auM;

    new-instance v7, LX/06mA;

    invoke-direct {v7, v0}, LX/06mA;-><init>(LX/0mPL;)V

    const/4 v8, 0x0

    new-instance p0, LX/0Lu6;

    invoke-direct {p0}, LX/0Lu6;-><init>()V

    invoke-static {v3, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static/range {v3 .. v9}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    invoke-static {v0}, LX/0Lu5;->LIZ(LX/03u5;)Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    return-object v2
.end method

.method public static final LIZLLL(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;
    .locals 9

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    sget-object v5, LX/0Iow;->LIZ:LX/0Iow;

    :try_start_0
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz p0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJ:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    if-eqz v3, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sget-object v6, LX/0auL;->LIZ:LX/0auM;

    new-instance v7, LX/06mA;

    invoke-direct {v7, v0}, LX/06mA;-><init>(LX/0mPL;)V

    const/4 v8, 0x0

    new-instance p0, LX/0Lu6;

    invoke-direct {p0}, LX/0Lu6;-><init>()V

    invoke-static {v3, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static/range {v3 .. v9}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    invoke-static {v0}, LX/0Lu5;->LIZ(LX/03u5;)Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    return-object v2
.end method
