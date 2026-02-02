.class public final LX/0slC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.pet.datasource.StreakPetDataSource$updateStreakPetAnimState$1"
    f = "StreakPetDataSource.kt"
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
.field public final synthetic LL:LX/0sm4;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0sm4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sm4;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0slC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0slC;->LL:LX/0sm4;

    iput-object p2, p0, LX/0slC;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0slC;->LLILL:Lkotlin/jvm/functions/Function1;

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

    new-instance v3, LX/0slC;

    iget-object v2, p0, LX/0slC;->LL:LX/0sm4;

    iget-object v1, p0, LX/0slC;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0slC;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0slC;-><init>(LX/0sm4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 13

    const-string v0, "StreakPetDataSource@55af.updateStreakPetAnimState$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0slC;->LL:LX/0sm4;

    iget-object v3, v4, LX/0sm4;->LIZIZ:Ljava/lang/Object;

    iget-object v5, p0, LX/0slC;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0slC;->LLILL:Lkotlin/jvm/functions/Function1;

    monitor-enter v3

    :try_start_0
    invoke-static {v5}, LX/0sm4;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const-string v0, "StreakPetDataSource@55af.updateStreakPetAnimState$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_1
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const v12, 0x7fdff

    move v9, v7

    move-object v11, v10

    invoke-static/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/Map;I)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    move-result-object v2

    sget-boolean v0, LX/0bXX;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateStreakPetAnimState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " old "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " new "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0sm4;->LJII(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "StreakPetDataSource@55af.updateStreakPetAnimState$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
