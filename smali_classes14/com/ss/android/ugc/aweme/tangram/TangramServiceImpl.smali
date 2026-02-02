.class public final Lcom/ss/android/ugc/aweme/tangram/TangramServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ITangramService;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0NvJ;->LIZ:LX/02sS;

    const/16 v0, 0x182

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v2

    const-class v1, Lcom/ss/ugc/aweme/CreationConfigModel;

    sget-object v0, LX/0NvJ;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x141

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v1

    const-class v0, Lcom/ss/ugc/aweme/creation/base/MusicResModel;

    invoke-static {v0, v1}, LX/0NvJ;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x142

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v1

    const-class v0, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;

    invoke-static {v0, v1}, LX/0NvJ;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x143

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v1

    const-class v0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;

    invoke-static {v0, v1}, LX/0NvJ;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x144

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v1

    const-class v0, Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;

    invoke-static {v0, v1}, LX/0NvJ;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x145

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v1

    const-class v0, Lcom/ss/ugc/aweme/creation/base/StickerResModel;

    invoke-static {v0, v1}, LX/0NvJ;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x146

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v1

    const-class v0, Lcom/ss/ugc/aweme/creation/base/SpecialEffectResModel;

    invoke-static {v0, v1}, LX/0NvJ;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x147

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v1

    const-class v0, Lcom/ss/ugc/aweme/creation/base/BasicModel;

    invoke-static {v0, v1}, LX/0NvJ;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x148

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v1

    const-class v0, Lcom/ss/ugc/aweme/CreationConfigModel;

    invoke-static {v0, v1}, LX/0NvJ;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x149

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v1

    const-class v0, Lcom/ss/ugc/aweme/creation/base/CaptionResModel;

    invoke-static {v0, v1}, LX/0NvJ;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final start(Landroid/content/Context;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0NvN;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0NvJ;->LIZ:LX/02sS;

    new-instance v5, Lkotlin/jvm/internal/AwS277S0300000_13;

    const/4 v0, 0x3

    invoke-direct {v5, p3, p1, p0, v0}, Lkotlin/jvm/internal/AwS277S0300000_13;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tangram/TangramServiceImpl;I)V

    sget-object v0, LX/0NvJ;->LIZ:LX/02sS;

    iget-object v0, v0, LX/02sS;->LL:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, LX/03Ma;->LJII(Lkotlin/coroutines/CoroutineContext;)LX/0PRY;

    move-result-object v0

    invoke-interface {v0}, LX/0PRY;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0NvJ;->LIZ:LX/02sS;

    :cond_0
    sget-object v4, LX/0NvJ;->LIZ:LX/02sS;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v3, LX/044l;

    const/16 v0, 0x8

    invoke-direct {v3, v1, p4, v0}, LX/044l;-><init>(LX/0P7L;Ljava/lang/Object;I)V

    new-instance v2, LX/0NvI;

    const/4 v1, 0x0

    invoke-direct {v2, p2, v5, p4, v1}, LX/0NvI;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
