.class public final LX/0Q84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/service/RecentGidsService;

.field public final synthetic LIZIZ:LX/0Q7g;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/service/RecentGidsService;LX/0Q7g;II)V
    .locals 0

    iput-object p1, p0, LX/0Q84;->LIZ:Lcom/ss/android/ugc/aweme/service/RecentGidsService;

    iput-object p2, p0, LX/0Q84;->LIZIZ:LX/0Q7g;

    iput p3, p0, LX/0Q84;->LIZJ:I

    iput p4, p0, LX/0Q84;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v8, "RecentGidsService@4f41.insertInFeedReadEntity$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Q84;->LIZ:Lcom/ss/android/ugc/aweme/service/RecentGidsService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/service/RecentGidsService;->LJIIJ()LX/0Q8H;

    move-result-object v2

    iget-object v0, p0, LX/0Q84;->LIZIZ:LX/0Q7g;

    iget-object v1, v0, LX/0Q7g;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Q8H;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Q7g;

    iget v0, v0, LX/0Q7g;->LJFF:I

    if-nez v0, :cond_0

    :goto_0
    check-cast v2, LX/0Q7g;

    iget v1, p0, LX/0Q84;->LIZJ:I

    if-eq v1, v3, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v6, 0x0

    :goto_1
    if-eqz v2, :cond_1

    iget-wide v4, v2, LX/0Q7g;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    sget-object v0, LX/08yg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/0Q84;->LIZLLL:I

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_3

    if-eqz v6, :cond_3

    :cond_1
    invoke-static {}, LX/0Q7f;->LIZ()LX/0Q7b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Q84;->LIZIZ:LX/0Q7g;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Q7b;->LIZJ(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, LX/0Q84;->LIZ:Lcom/ss/android/ugc/aweme/service/RecentGidsService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/service/RecentGidsService;->LJIIJ()LX/0Q8H;

    move-result-object v2

    new-array v1, v3, [LX/0Q7g;

    iget-object v0, p0, LX/0Q84;->LIZIZ:LX/0Q7g;

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Q8H;->LIZ(Ljava/util/List;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertFriendsFeedReadEntity unread insert "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Q84;->LIZIZ:LX/0Q7g;

    iget-object v0, v0, LX/0Q7g;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p1}, LX/01mh;->onComplete()V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertFriendsFeedReadEntity read already "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Q84;->LIZIZ:LX/0Q7g;

    iget-object v0, v0, LX/0Q7g;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
