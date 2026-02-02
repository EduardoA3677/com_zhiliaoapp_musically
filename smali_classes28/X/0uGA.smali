.class public final LX/0uGA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.music.v2.viewmodel.MusicDetailViewModel$fetchMusicDetail$3$1"
    f = "MusicDetailViewModel.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;ZILjava/util/TreeMap;ZLandroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;",
            "ZI",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0uGA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uGA;->LL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    iput-boolean p2, p0, LX/0uGA;->LLILIL:Z

    iput p3, p0, LX/0uGA;->LLILL:I

    iput-object p4, p0, LX/0uGA;->LLILLIZIL:Ljava/util/TreeMap;

    iput-boolean p5, p0, LX/0uGA;->LLILLJJLI:Z

    iput-object p6, p0, LX/0uGA;->LLILLL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0uGA;

    iget-object v1, p0, LX/0uGA;->LL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    iget-boolean v2, p0, LX/0uGA;->LLILIL:Z

    iget v3, p0, LX/0uGA;->LLILL:I

    iget-object v4, p0, LX/0uGA;->LLILLIZIL:Ljava/util/TreeMap;

    iget-boolean v5, p0, LX/0uGA;->LLILLJJLI:Z

    iget-object v6, p0, LX/0uGA;->LLILLL:Landroid/content/Context;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0uGA;-><init>(Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;ZILjava/util/TreeMap;ZLandroid/content/Context;LX/02wT;)V

    return-object v0
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
    .locals 10

    const-string v9, "MusicDetailViewModel@92b7.fetchMusicDetail$3$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0uG4;->LIZ:LX/0uG4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0uG4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0uG4;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_detail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0AjR;->LIZ()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    new-instance v0, LX/0uG9;

    invoke-direct {v0}, LX/0uG9;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    sget-object v2, Lcom/ss/android/ugc/aweme/music/cache/CacheManager;->LIZ:Lcom/ss/android/ugc/aweme/music/cache/CacheManager;

    invoke-static {}, LX/0AjR;->LIZ()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xc7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v2, v8, v1, v7, v0}, Lcom/ss/android/ugc/aweme/music/cache/CacheManager;->LIZIZ(Lcom/ss/android/ugc/aweme/music/cache/CacheManager;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/reflect/Type;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-eqz v0, :cond_1

    move-object v3, v0

    :goto_0
    invoke-static {}, LX/0ASW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Z6O;

    const-string v0, "mdp_detail"

    invoke-direct {v1, v0, v6}, LX/0Z6O;-><init>(Ljava/lang/String;Z)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    if-eqz v3, :cond_4

    iget-object v2, p0, LX/0uGA;->LL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->localCoverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x22b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    sget-object v0, LX/0uG4;->LIZLLL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    if-nez v0, :cond_3

    sget-object v0, LX/0uG4;->LJ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    :goto_2
    sput-object v0, LX/0uG4;->LIZLLL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    goto :goto_3

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    :goto_3
    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0uGA;->LL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILL:Ljava/lang/String;

    iget-boolean v2, p0, LX/0uGA;->LLILIL:Z

    iget v3, p0, LX/0uGA;->LLILL:I

    iget-object v4, p0, LX/0uGA;->LLILLIZIL:Ljava/util/TreeMap;

    iget-boolean v5, p0, LX/0uGA;->LLILLJJLI:Z

    iget-object v6, p0, LX/0uGA;->LLILLL:Landroid/content/Context;

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->iu2(Ljava/lang/String;ZILjava/util/TreeMap;ZLandroid/content/Context;)V

    goto :goto_1
.end method
