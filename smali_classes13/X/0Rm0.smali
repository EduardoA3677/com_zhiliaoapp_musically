.class public LX/0Rm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0Rm0;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Rm0;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0Rm0;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/0Rm0;LX/03he;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v4, "FriendsRedDotGidsService@4d7d.insertSingleEntity$dis$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Rm0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/service/FriendsRedDotGidsService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/service/FriendsRedDotGidsService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Q8e;

    const/4 v0, 0x1

    new-array v2, v0, [LX/0Q7i;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Rm0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Q7i;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0Q8e;->LIZ(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$1(LX/0Rm0;LX/03he;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v2, "RepostDislikeGidsService@3220.insertEntities$dis$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Rm0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/service/RepostDislikeGidsService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/service/RepostDislikeGidsService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Q8k;

    iget-object v0, p0, LX/0Rm0;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/0Q8k;->LIZ(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$2(LX/0Rm0;LX/03he;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v3, "LivePreviewCardDegradeManager@238e.registerDegradeListener$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0QSL;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0Rm0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QSI;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v0, p0, LX/0Rm0;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QSI;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0Rm0;->l1:Ljava/lang/Object;

    check-cast v0, LX/0PvD;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0Rm0;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Rm0;

    invoke-static {v0, p1}, LX/0Rm0;->subscribe$0(LX/0Rm0;LX/03he;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Rm0;

    invoke-static {v0, p1}, LX/0Rm0;->subscribe$1(LX/0Rm0;LX/03he;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Rm0;

    invoke-static {v0, p1}, LX/0Rm0;->subscribe$2(LX/0Rm0;LX/03he;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
