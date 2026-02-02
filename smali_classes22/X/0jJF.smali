.class public final LX/0jJF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.notification.v2.viewmodel.NotificationResultViewModel$onLoadMore$1$1"
    f = "NotificationResultViewModel.kt"
    l = {
        0xa8
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;",
            "LX/02wT<",
            "-",
            "LX/0jJF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jJF;->LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;

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

    new-instance v1, LX/0jJF;

    iget-object v0, p0, LX/0jJF;->LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;

    invoke-direct {v1, v0, p2}, LX/0jJF;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;LX/02wT;)V

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
    .locals 20

    const-string v9, "NotificationResultViewModel@830a.onLoadMore$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0jJF;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v5, LX/0jJF;->LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->LLILZIL:LX/0jJN;

    iget-wide v6, v0, LX/0jJN;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_2

    sget-object v0, LX/0jHe;->LOAD_MORE:LX/0jHe;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->tu2(LX/0jHe;)V

    :cond_2
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "position"

    const-string v0, "new_activities"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "notice_load_more"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0jE3;->LJI:LX/0jE3;

    invoke-virtual {v0}, LX/0jD9;->LIZLLL()V

    iget-object v0, v0, LX/0jD9;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-boolean v1, LX/0jE3;->LJIIIIZZ:Z

    sput-boolean v3, LX/0jE3;->LJIIIZ:Z

    :cond_3
    iget-object v10, v5, LX/0jJF;->LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->getGroupType()I

    move-result v11

    iget-object v2, v5, LX/0jJF;->LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->LLILZIL:LX/0jJN;

    iget-wide v12, v0, LX/0jJN;->LIZ:J

    iget-wide v14, v0, LX/0jJN;->LIZIZ:J

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->LLILLL:J

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->LLILZ:Ljava/lang/String;

    const/16 v19, 0x28

    move-object/from16 v18, v2

    move-wide/from16 v16, v0

    invoke-static/range {v10 .. v19}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->pu2(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;IJJJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0jJF;->LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;

    sget-object v0, LX/0jHe;->LOAD_MORE:LX/0jHe;

    iput v3, v5, LX/0jJF;->LL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v0, v5}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->su2(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;Ljava/lang/String;LX/0jHe;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
