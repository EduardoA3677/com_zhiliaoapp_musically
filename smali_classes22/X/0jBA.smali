.class public final LX/0jBA;
.super LX/0jBS;
.source "SourceFile"


# instance fields
.field public LLJIJIL:I

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0jBS;-><init>()V

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jBA;->LLJILJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJFF()LX/0Ilm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Ilm<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0jBA;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ilm;

    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    iget-object v3, p0, LX/0jBS;->LLILZLL:LX/0aNE;

    sget-object v0, LX/03F5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/MixSearchExpConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/MixSearchExpConfig;->getRemoteSearchDebounceMs()I

    move-result v0

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJIJJLI(JLjava/util/concurrent/TimeUnit;)LX/0aLj;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AkS424S0100000_21;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AkS424S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    new-instance v1, LY/AkS424S0100000_21;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AkS424S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJLI(LX/0SDB;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJZ(LX/0aLQ;)LX/0aFY;

    move-result-object v2

    new-instance v1, LY/AkS424S0100000_21;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AkS424S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v3

    new-instance v2, LY/AfS143S0100000_21;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, LY/AfS143S0100000_21;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS143S0100000_21;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AfS143S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0jBS;->LLIZLLLIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {p0}, LX/0jBS;->LJJ()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0jB9;->FOLLOWING:LX/0jB9;

    invoke-virtual {v0}, LX/0jB9;->getMobString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/SelfFollowRelationSearchCell;

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, LX/0o01;->LJIIIZ([Ljava/lang/Class;)V

    return-void

    :cond_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, LX/0o01;->LJIIIZ([Ljava/lang/Class;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0jBS;->LLIZLLLIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method
