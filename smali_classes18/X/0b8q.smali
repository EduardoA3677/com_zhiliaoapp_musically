.class public final LX/0b8q;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.pet.widget.StreakPetWidgetVisibilityHelper$tryHidePetHatchingWidget$1"
    f = "StreakPetWidgetVisibilityHelper.kt"
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
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(ILjava/util/List;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0b8q;->LL:Ljava/util/List;

    iput p1, p0, LX/0b8q;->LLILIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0b8q;

    iget-object v1, p0, LX/0b8q;->LL:Ljava/util/List;

    iget v0, p0, LX/0b8q;->LLILIL:I

    invoke-direct {v2, v0, v1, p2}, LX/0b8q;-><init>(ILjava/util/List;LX/02wT;)V

    return-object v2
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
    .locals 14

    const-string v13, "StreakPetWidgetVisibilityHelper@8796.tryHidePetHatchingWidget$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0b8q;->LL:Ljava/util/List;

    iget v4, p0, LX/0b8q;->LLILIL:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v0, LX/0slI;->LIZIZ:LX/0slI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0slI;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    move-result-object v3

    if-nez v3, :cond_1

    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PetVisibilityHelper: triggerPetHatchingHide: streakPetData == null, triggerReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v2

    invoke-static {v5}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, LX/11fw;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/0sm2;->LJFF(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z

    move-result v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_6

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->hatchingTimestampInSeconds:J

    cmp-long v2, v0, v10

    if-lez v2, :cond_6

    sget v3, LX/04Ks;->LIZJ:I

    sget v2, LX/04Ks;->LIZIZ:I

    invoke-static {v3, v2, v0, v1}, LX/0sm2;->LIZJ(IIJ)J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-ltz v0, :cond_6

    invoke-static {}, LX/0bkC;->LJI()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-ltz v0, :cond_6

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0iMM;->LJIJJLI(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "PetVisibilityHelper: tryHidePetHatchingWidget: conversation == null"

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, LX/0i9S;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PetVisibilityHelper: tryHidePetHatchingWidget: conversation type is group chat"

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v3, "streak_pet_hatching_auto_hide_info"

    invoke-static {v5, v3}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_4
    cmp-long v0, v10, v8

    if-ltz v0, :cond_5

    const-string v0, "PetVisibilityHelper: tryHidePetHatchingWidget, has hide widget already"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0sm4;->LJ:LX/0slO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0sm4;->LJI:LX/0sm4;

    iget-object v2, v0, LX/0sm4;->LIZ:LX/02sS;

    new-instance v1, LX/0slD;

    invoke-direct {v1, v0, v5, v7, v6}, LX/0slD;-><init>(LX/0sm4;Ljava/lang/String;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/0iMA;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_6
    const-string v0, "PetVisibilityHelper: tryHidePetHatchingWidget, it\'s not the time to hide"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
