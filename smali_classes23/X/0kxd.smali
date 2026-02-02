.class public final LX/0kxd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.otherpage.settings.vm.TakoSettingsVM$updateSwitchStatus$1$1"
    f = "TakoSettingsVM.kt"
    l = {
        0x7b,
        0x82
    }
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;

.field public final synthetic LLILLIZIL:LX/04jd;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;LX/04jd;Ljava/lang/String;ZZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;",
            "LX/04jd;",
            "Ljava/lang/String;",
            "ZZ",
            "LX/02wT<",
            "-",
            "LX/0kxd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kxd;->LLILL:Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;

    iput-object p2, p0, LX/0kxd;->LLILLIZIL:LX/04jd;

    iput-object p3, p0, LX/0kxd;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p4, p0, LX/0kxd;->LLILLL:Z

    iput-boolean p5, p0, LX/0kxd;->LLILZ:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0kxd;

    iget-object v1, p0, LX/0kxd;->LLILL:Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;

    iget-object v2, p0, LX/0kxd;->LLILLIZIL:LX/04jd;

    iget-object v3, p0, LX/0kxd;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v4, p0, LX/0kxd;->LLILLL:Z

    iget-boolean v5, p0, LX/0kxd;->LLILZ:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0kxd;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;LX/04jd;Ljava/lang/String;ZZLX/02wT;)V

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
    .locals 13

    const-string v7, "TakoSettingsVM@fd20.updateSwitchStatus$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0kxd;->LLILIL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_5

    iget-object v11, p0, LX/0kxd;->LL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lv3;

    if-eqz p1, :cond_1

    iput-object v11, p1, Lv3;->LJIIL:Ljava/lang/String;

    :cond_1
    iget-object v5, p0, LX/0kxd;->LLILL:Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;

    iget-object v0, p0, LX/0kxd;->LLILLIZIL:LX/04jd;

    iget-object v4, p0, LX/0kxd;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v3, p0, LX/0kxd;->LLILLL:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/04jd;->LL:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2, v1}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->ou2(Ljava/util/Map;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0kxd;->LLILL:Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;

    iget-object v0, p0, LX/0kxd;->LLILLIZIL:LX/04jd;

    iget-object v6, p0, LX/0kxd;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v5, p0, LX/0kxd;->LLILLL:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/04jd;->LL:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->ru2(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v0, p0, LX/0kxd;->LLILZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0kxd;->LLILL:Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->LL:LX/0l9A;

    if-eqz v8, :cond_4

    const/4 v9, 0x3

    new-instance v5, Lkotlin/Pair;

    iget-object v4, p0, LX/0kxd;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v0, p0, LX/0kxd;->LLILLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->ru2(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    iput-object v11, p0, LX/0kxd;->LL:Ljava/lang/Object;

    iput v1, p0, LX/0kxd;->LLILIL:I

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v13}, LX/0l9A;->LJIILLIIL(IILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object v11, p0, LX/0kxd;->LL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0kxd;->LLILL:Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->LL:LX/0l9A;

    if-eqz v0, :cond_1

    iput-object v11, p0, LX/0kxd;->LL:Ljava/lang/Object;

    iput v2, p0, LX/0kxd;->LLILIL:I

    invoke-virtual {v0, p0}, LX/0l9A;->LJFF(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
