.class public final LX/10vS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0Gqj;

.field public final LIZLLL:LX/0sNq;

.field public final LJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public LJFF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/10vR;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/10v6;

.field public final LJII:LX/10vl;

.field public final LJIIIIZZ:LY/AObserverS186S0100000_31;

.field public final LJIIIZ:LY/AObserverS186S0100000_31;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;LX/0Gqj;LX/0sNq;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Gqj;",
            "LX/0sNq;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10vS;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/10vS;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/10vS;->LIZJ:LX/0Gqj;

    iput-object p4, p0, LX/10vS;->LIZLLL:LX/0sNq;

    iput-object p5, p0, LX/10vS;->LJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/10vS;->LJFF:Ljava/lang/ref/WeakReference;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/10vS;->LJIIIIZZ:LY/AObserverS186S0100000_31;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/10vS;->LJIIIZ:LY/AObserverS186S0100000_31;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v0, "content"

    invoke-static {v0, v2, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v2, "file"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/10vS;->LIZ:Landroid/app/Activity;

    iget-object v0, p0, LX/10vS;->LJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v2, v4, v0, v3}, LX/0SYn;->LIZLLL(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Z)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, LX/10v6;

    invoke-direct {v3}, LX/10v6;-><init>()V

    iput-object v3, p0, LX/10vS;->LJI:LX/10v6;

    iget-object v0, p0, LX/10vS;->LIZJ:LX/0Gqj;

    sget-object v4, LX/10vW;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v2, 0x2

    if-eq v0, v5, :cond_4

    if-ne v0, v2, :cond_8

    iget-object v0, p0, LX/10vS;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput v0, v3, LX/10v6;->LIZ:I

    iput-object v1, v3, LX/10v6;->LIZIZ:Ljava/util/List;

    iget-object v1, p0, LX/10vS;->LIZLLL:LX/0sNq;

    iget-object v0, p0, LX/10vS;->LIZJ:LX/0Gqj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v5, :cond_6

    if-eq v0, v2, :cond_7

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/10vS;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    :cond_6
    const/4 v5, 0x2

    :cond_7
    iput v5, v1, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mShareMediaType:I

    new-instance v2, LX/10vl;

    iget-object v0, p0, LX/10vS;->LJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/10vS;->LIZLLL:LX/0sNq;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mCallerPackage:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, LX/10vl;-><init>(LX/10v6;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/10vS;->LJII:LX/10vl;

    return-void

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/10vG;",
            ">;-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/10vV;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/10vV;-><init>(LX/10vS;Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 9

    iget-object v2, p0, LX/10vS;->LJII:LX/10vl;

    iget-object v3, p0, LX/10vS;->LIZ:Landroid/app/Activity;

    iget-object v4, p0, LX/10vS;->LIZLLL:LX/0sNq;

    const/16 v8, 0x20

    move-object v5, p3

    move-object v6, p2

    move v7, p1

    invoke-static/range {v2 .. v8}, LX/10vl;->LIZJ(LX/10vl;Landroid/app/Activity;LX/0sNq;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZI)V

    iget-object v1, v2, LX/10vl;->LJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/10vS;->LJIIIIZZ:LY/AObserverS186S0100000_31;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v1, v2, LX/10vl;->LJI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/10vS;->LJIIIZ:LY/AObserverS186S0100000_31;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method
