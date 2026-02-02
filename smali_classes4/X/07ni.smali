.class public final LX/07ni;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.groupshot.resources.AIGroupShotGeckoManager$fetchAIGroupShotRes$1"
    f = "AIGroupShotGeckoManager.kt"
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


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/07ni;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 1
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

    new-instance v0, LX/07ni;

    invoke-direct {v0, p2}, LX/07ni;-><init>(LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    new-instance v1, LX/07ni;

    invoke-direct {v1, p2}, LX/07ni;-><init>(LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AIGroupShotGeckoManager@d9cb.fetchAIGroupShotRes$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0srb;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "/group_shot/dm_aigroupshot_sharepanel_dark.png"

    const/16 v0, 0x62f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-static {v1, v0}, LX/0srb;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/0srb;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v1, "/group_shot/dm_aigroupshot_sharepanel_light.png"

    const/16 v0, 0x630

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-static {v1, v0}, LX/0srb;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, LX/0srb;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, LX/07bA;->LIZ()Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->bannerImageFileName:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x631

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-static {v1, v0}, LX/0srb;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, LX/0srb;->LJ:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, LX/07bA;->LIZ()Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->popupImageFileName:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x632

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-static {v1, v0}, LX/0srb;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
