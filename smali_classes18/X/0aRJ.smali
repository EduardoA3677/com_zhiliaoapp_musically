.class public final LX/0aRJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.effect.EffectProfileListRepository$fetchStickerItemList$result$1"
    f = "EffectProfileListRepository.kt"
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
        "LX/01S8<",
        "+",
        "Lcom/ss/android/ugc/profile/business/effect/StickerItemList;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0aRI;


# direct methods
.method public constructor <init>(LX/0aRI;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aRI;",
            "LX/02wT<",
            "-",
            "LX/0aRJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aRJ;->LL:LX/0aRI;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0aRJ;

    iget-object v0, p0, LX/0aRJ;->LL:LX/0aRI;

    invoke-direct {v1, v0, p2}, LX/0aRJ;-><init>(LX/0aRI;LX/02wT;)V

    return-object v1
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

    const-string v3, "EffectProfileListRepository@4ea9.fetchStickerItemList$result$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/0aRJ;->LL:LX/0aRI;

    iget-object v4, v1, LX/0aRI;->LIZIZ:Lcom/ss/android/ugc/profile/business/effect/EffectProfileListApi;

    iget-object v0, v1, LX/0aRI;->LIZ:LX/0aRL;

    invoke-interface {v0}, LX/0aRL;->LIZ()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/16 v8, 0xa

    iget-object v0, p0, LX/0aRJ;->LL:LX/0aRI;

    iget-object v0, v0, LX/0aRI;->LIZ:LX/0aRL;

    invoke-interface {v0}, LX/0aRL;->LIZIZ()V

    const/4 v9, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListApi;->fetchEffectList(Ljava/lang/String;JII)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/effect/StickerItemList;

    invoke-virtual {v1, v0}, LX/0aRI;->LJ(Lcom/ss/android/ugc/profile/business/effect/StickerItemList;)Lcom/ss/android/ugc/profile/business/effect/StickerItemList;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "EffectProfileListRepository"

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
