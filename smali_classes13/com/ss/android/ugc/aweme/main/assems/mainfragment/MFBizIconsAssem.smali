.class public Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0QfH;
.implements LX/0QvV;
.implements Lcom/bytedance/tiktok/homepage/mainfragment/IMFIconsProtocol;
.implements Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFShopAbility;
.implements LX/0a0A;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:LX/0R4n;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:LX/0R4e;

.field public final LLJILJILJ:LX/0R4s;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0R4e;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/0R4m;

.field public volatile LLJJIII:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

.field public volatile LLJJIJI:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

.field public LLJJIJIIJIL:LX/0KGS;

.field public LLJJIJIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;

    const-string v1, "homeTabAbility"

    const-string v0, "getHomeTabAbility()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;

    const-string v1, "knitHomeViewPageAbility"

    const-string v0, "getKnitHomeViewPageAbility()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v0, LX/0R4u;

    invoke-direct {v0}, LX/0R4u;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLILZIL:LX/05ta;

    new-instance v0, LX/0QdQ;

    invoke-direct {v0, p0}, LX/0QdQ;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLILZLL:LX/05ta;

    new-instance v0, LX/0R4q;

    invoke-direct {v0, p0}, LX/0R4q;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLIZ:LX/05ta;

    new-instance v0, LX/0R4p;

    invoke-direct {v0, p0}, LX/0R4p;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLIZLLLIL:LX/05ta;

    new-instance v0, LX/0R4t;

    invoke-direct {v0, p0}, LX/0R4t;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJI:LX/05ta;

    new-instance v0, LX/0R4o;

    invoke-direct {v0, p0}, LX/0R4o;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJIJIL:LX/05ta;

    new-instance v0, LX/0R4s;

    invoke-direct {v0, p0}, LX/0R4s;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJILJILJ:LX/0R4s;

    new-instance v0, LX/0R4l;

    invoke-direct {v0, p0}, LX/0R4l;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJILLL:LX/05ta;

    new-instance v0, LX/0R4m;

    invoke-direct {v0, p0}, LX/0R4m;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJJI:LX/0R4m;

    return-void
.end method


# virtual methods
.method public final Eb0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0R4e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->Tm()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0R61;->LIZIZ()Z

    move-result v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJILJILJ:LX/0R4s;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R4y;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0R4y;->LIZ(Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final LLLI(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final Pm()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJJIJIL:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJJIJIIJIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJJIJIIJIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJJIJIL:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final Rm()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    return-object v0
.end method

.method public final Tm()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0R4e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJJ:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/main/MainFragment;

    if-eqz v0, :cond_8

    check-cast v5, Lcom/ss/android/ugc/aweme/main/MainFragment;

    if-eqz v5, :cond_8

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/IMFLeftIconProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tiktok/homepage/mainfragment/IMFLeftIconProtocol;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RHN;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->Rm()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    invoke-interface {v2, v5, v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/IMFLeftIconProtocol;->nb1(Lcom/ss/android/ugc/aweme/main/MainFragment;LX/0RHN;Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v4, :cond_8

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0R4e;

    invoke-interface {v0}, LX/0R4e;->LIZJ()LX/0R4n;

    move-result-object v0

    invoke-interface {v0}, LX/0R4n;->enabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/0R4e;

    invoke-interface {v0}, LX/0R4e;->LJ()Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;

    move-result-object v3

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0R4e;

    invoke-interface {v0}, LX/0R4e;->LJ()Lcom/bytedance/tiktok/homepage/mainfragment/MFLeftIconPriority;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_5

    move-object v4, v2

    move-object v3, v1

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    if-eqz v4, :cond_8

    const/4 v0, 0x1

    new-array v1, v0, [LX/0R4e;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJJ:Ljava/util/List;

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJJ:Ljava/util/List;

    if-eqz v0, :cond_9

    return-object v0

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Um()LX/0R4n;
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJ:LX/0R4n;

    const-string v6, "Required value was null."

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/service/ISearchIconOutService;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;

    invoke-static {v1, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;->OZ()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RHN;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->Rm()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->QD()Lkotlin/Pair;

    move-result-object v4

    :cond_0
    invoke-interface {v5, v3, v2, v1, v4}, Lcom/ss/android/ugc/aweme/search/service/ISearchIconOutService;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;LX/0RHN;Lkotlin/Pair;)LX/0R8Z;

    move-result-object v4

    :cond_1
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJ:LX/0R4n;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJ:LX/0R4n;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Vp0(LX/0R9u;)V
    .locals 1

    sget-object v0, LX/0R9u;->LIGHT:LX/0R9u;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4n;

    invoke-interface {v0}, LX/0R4n;->LIZ()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4n;

    invoke-interface {v0}, LX/0R4n;->r1()V

    return-void
.end method

.method public final Ym(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0R4n;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->Tm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4e;

    invoke-interface {v0}, LX/0R4e;->LIZJ()LX/0R4n;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Zm(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->shouldShowMallTopTab()Z

    move-result v0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    const-string v0, "Shop"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0QgG;->LIZLLL(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFShopAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFShopAbility;->du(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "homepage_explore"

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Activity"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0QgG;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->b5()V

    return-void

    :cond_2
    invoke-static {}, LX/0R5i;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0QgG;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->b5()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->Rm()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->MA1(Ljava/lang/String;)LX/0R00;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0R00;->LLIIL()LX/0R9u;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0R9u;->LIGHT:LX/0R9u;

    if-ne v1, v0, :cond_4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->fa2(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0QgG;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->HN()V

    return-void

    :cond_4
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->f70(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final d91()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJJ:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJ:LX/0R4n;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->Tm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4e;

    invoke-interface {v0}, LX/0R4e;->LIZJ()LX/0R4n;

    move-result-object v0

    invoke-interface {v0}, LX/0R4n;->onCreate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->Um()LX/0R4n;

    move-result-object v0

    invoke-interface {v0}, LX/0R4n;->onCreate()V

    return-void
.end method

.method public final du(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Shop"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4h;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->Uq(LX/0R4h;)V

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->HN()V

    :cond_1
    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h4(IZ)V
    .locals 0

    return-void
.end method

.method public final lc(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJILJIL:LX/0R4e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0R4e;->LIZJ()LX/0R4n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0R4n;->onCreate()V

    :cond_0
    new-instance v0, LX/0R4w;

    invoke-direct {v0}, LX/0R4w;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->Ym(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0QRQ;->LIZ(LX/0t7j;)Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJJI:LX/0R4m;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v1, :cond_2

    new-instance v0, LX/0QYT;

    invoke-direct {v0, p0}, LX/0QYT;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LJLIIL(LX/0MSE;)V

    :cond_2
    sget-object v0, LX/04IC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/0QYK;

    invoke-direct {v0, p0, p1}, LX/0QYK;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;Landroid/view/View;)V

    invoke-static {v1, v0}, LX/0QjR;->LJI(ZLkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/ITabAnimationAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/ability/ITabAnimationAbility;

    if-eqz v1, :cond_3

    new-instance v0, LX/0QYU;

    invoke-direct {v0, p0}, LX/0QYU;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;)V

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/ITabAnimationAbility;->pn2(LX/0QYU;)V

    :cond_3
    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/bytedance/tiktok/homepage/mainfragment/IMFIconsProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/bytedance/tiktok/homepage/mainfragment/IMFIconsProtocol;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJILJIL:LX/0R4e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0R4e;->LIZJ()LX/0R4n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0R4n;->onCreate()V

    :cond_0
    const/16 v0, 0xa4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->Ym(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->Um()LX/0R4n;

    move-result-object v0

    invoke-interface {v0}, LX/0R4n;->x1()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/service/ISearchIconOutService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/service/ISearchIconOutService;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 2

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/147L;->LLJLILLLLZIIL(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJILJIL:LX/0R4e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0R4e;->LIZJ()LX/0R4n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0R4n;->C1()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->Um()LX/0R4n;

    move-result-object v0

    invoke-interface {v0}, LX/0R4n;->C1()V

    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type com.ss.android.ugc.aweme.search.ISearchMFBizIconsPartial"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v1, LX/0R50;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0R50;->LLJLILLLLZIIL(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJILJIL:LX/0R4e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0R4e;->LIZJ()LX/0R4n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0R4n;->y1()V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->Um()LX/0R4n;

    move-result-object v0

    invoke-interface {v0}, LX/0R4n;->y1()V

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJILJIL:LX/0R4e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0R4e;->LIZJ()LX/0R4n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0R4n;->onCreate()V

    :cond_0
    const/16 v0, 0xa5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->Ym(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJILJIL:LX/0R4e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0R4e;->LIZJ()LX/0R4n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0R4n;->onCreate()V

    :cond_0
    new-instance v0, LX/0R4v;

    invoke-direct {v0}, LX/0R4v;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->Ym(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->Um()LX/0R4n;

    move-result-object v0

    invoke-interface {v0}, LX/0R4n;->onResume()V

    return-void
.end method

.method public final pi2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0R4e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [LX/0R4e;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJILJILJ:LX/0R4s;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->Tm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4y;

    invoke-virtual {v0, v1}, LX/0R4y;->LIZ(Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0R4e;

    invoke-interface {v2}, LX/0R4e;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "USER"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJILJIL:LX/0R4e;

    :cond_1
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5dd049e1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
