.class public final LX/03Tr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;
.implements LX/01ec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mTi<",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "LX/02wT<",
        "-",
        "LX/03TZ;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "LX/01ec;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteSensorConfigProvider;

.field public final synthetic LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0Iuc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteSensorConfigProvider;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteSensorConfigProvider;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0Iuc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Tr;->LL:Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteSensorConfigProvider;

    iput-object p2, p0, LX/03Tr;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Ljava/util/Map;

    check-cast p3, LX/02wT;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const-string v0, "schema"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v4, Ljava/lang/String;

    :goto_1
    if-nez v4, :cond_2

    new-instance v0, LX/03Ta;

    invoke-direct {v0, v3}, LX/03Ta;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/03Tr;->LL:Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteSensorConfigProvider;

    iget-object v1, p0, LX/03Tr;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Iuc;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Iuc;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LjP;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/03Te;

    iget-object v0, p0, LX/03Tr;->LL:Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteSensorConfigProvider;

    invoke-direct {v1, v0, v4, v3}, LX/03Te;-><init>(Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteSensorConfigProvider;Ljava/lang/String;LX/02wT;)V

    invoke-static {p3, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
