.class public final LX/0sl7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.pet.widget.StreakPetWidget$updateFallbackView$1"
    f = "StreakPetWidget.kt"
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
.field public final synthetic LL:LX/0sl5;

.field public final synthetic LLILIL:LX/0bkA;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;


# direct methods
.method public constructor <init>(LX/0sl5;LX/0bkA;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sl5;",
            "LX/0bkA;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;",
            "LX/02wT<",
            "-",
            "LX/0sl7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sl7;->LL:LX/0sl5;

    iput-object p2, p0, LX/0sl7;->LLILIL:LX/0bkA;

    iput-object p3, p0, LX/0sl7;->LLILL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

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

    new-instance v3, LX/0sl7;

    iget-object v2, p0, LX/0sl7;->LL:LX/0sl5;

    iget-object v1, p0, LX/0sl7;->LLILIL:LX/0bkA;

    iget-object v0, p0, LX/0sl7;->LLILL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0sl7;-><init>(LX/0sl5;LX/0bkA;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;LX/02wT;)V

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
    .locals 8

    const-string v7, "StreakPetWidget@92f0.updateFallbackView$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0sl7;->LL:LX/0sl5;

    iget-object v2, v0, LX/0sl5;->LLJJIII:LX/0sxd;

    if-eqz v2, :cond_2

    iget-object v5, p0, LX/0sl7;->LLILIL:LX/0bkA;

    iget-object v6, p0, LX/0sl7;->LLILL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget v1, v6, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->status:I

    sget-object v0, LX/0soh;->StreakPetStatus_Active:LX/0soh;

    invoke-virtual {v0}, LX/0soh;->getValue()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_6

    const/4 v0, 0x2

    new-array v1, v0, [LX/0bkA;

    sget-object v0, LX/0bkA;->ACTIVE:LX/0bkA;

    aput-object v0, v1, v3

    sget-object v0, LX/0bkA;->SECONDARY_ACTIVE:LX/0bkA;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0sxd;->LLILZIL:LX/0skq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0skq;->LIZJ()V

    :cond_0
    :goto_0
    iget v1, v6, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationType:I

    sget v0, LX/08MA;->LIZIZ:I

    if-eq v1, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    sget-object v0, LX/0bkA;->ACTIVE:LX/0bkA;

    if-ne v5, v0, :cond_3

    if-eqz v4, :cond_3

    invoke-static {}, LX/0sl8;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fallbackGroupActiveUrl:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v0

    iput-object v2, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    if-ne v5, v0, :cond_4

    if-nez v4, :cond_4

    invoke-static {}, LX/0sl8;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fallbackActiveUrl:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-eq v5, v0, :cond_5

    if-eqz v4, :cond_5

    invoke-static {}, LX/0sl8;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fallbackGroupGreyUrl:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0sl8;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fallbackGreyUrl:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/0sxd;->LLILZIL:LX/0skq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0skq;->LIZIZ()V

    goto :goto_0
.end method
