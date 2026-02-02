.class public final Lcom/ss/android/ugc/feed/platform/componentmanager/maker/next/service/FcpServiceAssem;
.super Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentAssem;
.source "SourceFile"

# interfaces
.implements LX/04eR;
.implements LX/06gs;


# static fields
.field public static final synthetic LLILLL:[LX/10fb;
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
.field public final LLILIL:LX/05ta;

.field public volatile LLILL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

.field public LLILLIZIL:LX/0KGS;

.field public LLILLJJLI:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/feed/platform/componentmanager/maker/next/service/FcpServiceAssem;

    const-string v2, "mainBusinessAbility"

    const-string v0, "getMainBusinessAbility()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/feed/platform/componentmanager/maker/next/service/FcpServiceAssem;->LLILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentAssem;-><init>()V

    new-instance v0, LX/0MJg;

    invoke-direct {v0, p0}, LX/0MJg;-><init>(Lcom/ss/android/ugc/feed/platform/componentmanager/maker/next/service/FcpServiceAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/maker/next/service/FcpServiceAssem;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final D9(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS145S1100000_2;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS145S1100000_2;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    sget-object v0, LX/09YK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v0, "timing_list"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LX/017X;

    const-string v0, "outreach"

    invoke-direct {v1, v0, v2, p2}, LX/017X;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const-string v0, "aweme_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

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

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onCreate()V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    invoke-static {}, LX/0IAz;->LIZJ()Z

    sget-object v1, LX/0Rdw;->LIZIZ:LX/0Rdw;

    sget-object v0, LX/11Hj;->FEED_COMPONENT:LX/11Hj;

    invoke-virtual {v1, v0, p0}, LX/0Rdw;->LIZJ(LX/11Hj;LX/04eR;)V

    invoke-static {}, LX/09qo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/maker/next/service/FcpServiceAssem;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0M4u;

    new-instance v0, LX/0MLA;

    invoke-direct {v0, p0}, LX/0MLA;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0M4u;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onDestroy()V

    invoke-static {}, LX/09qo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/maker/next/service/FcpServiceAssem;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M4u;

    invoke-interface {v0}, LX/0M4u;->LIZIZ()V

    :cond_0
    return-void
.end method
