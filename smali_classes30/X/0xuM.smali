.class public final LX/0xuM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.choosemusic.localmusic.LocalMusicProvider$Companion$scanLocalMusicTask$1$2"
    f = "LocalMusicProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0xpY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;LX/0xpY;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;",
            "LX/0xpY;",
            "LX/02wT<",
            "-",
            "LX/0xuM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xuM;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0xuM;->LLILIL:Ljava/util/ArrayList;

    iput-object p3, p0, LX/0xuM;->LLILL:LX/0xpY;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0xuM;

    iget-object v2, p0, LX/0xuM;->LL:Landroid/content/Context;

    iget-object v1, p0, LX/0xuM;->LLILIL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0xuM;->LLILL:LX/0xpY;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0xuM;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LX/0xpY;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "LocalMusicProvider$Companion@897a.scanLocalMusicTask$1$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->infoService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;

    move-result-object v5

    iget-object v4, p0, LX/0xuM;->LL:Landroid/content/Context;

    iget-object v3, p0, LX/0xuM;->LLILIL:Ljava/util/ArrayList;

    new-instance v2, LX/0xuQ;

    invoke-direct {v2, v3}, LX/0xuQ;-><init>(Ljava/util/ArrayList;)V

    new-instance v1, LX/0xuO;

    iget-object v0, p0, LX/0xuM;->LLILL:LX/0xpY;

    invoke-direct {v1, v0}, LX/0xuO;-><init>(LX/0xpY;)V

    invoke-interface {v5, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;->audioLegal(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IFilterMedia;Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
