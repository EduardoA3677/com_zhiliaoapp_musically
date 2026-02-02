.class public final Lcom/ss/android/ugc/aweme/perf/FollowingMemoryHandlerAssem;
.super LX/14fh;
.source "SourceFile"


# static fields
.field public static final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0QkF;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/perf/FollowingMemoryHandlerAssem;->LLILIL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/14fh;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x207

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/perf/FollowingMemoryHandlerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/perf/FollowingMemoryHandlerAssem;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onCreate()V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "FollowingMemoryHandlerAssem"

    const-string v0, "FollowingMemoryHandlerAssem onCreate"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Nkq;->LIZ:LX/0Y78;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/perf/FollowingMemoryHandlerAssem;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Y78;->LJII(LX/0Y7J;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onDestroy()V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "FollowingMemoryHandlerAssem"

    const-string v0, "FollowingMemoryHandlerAssem onDestroy"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/perf/FollowingMemoryHandlerAssem;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v1, LX/0Nkq;->LIZ:LX/0Y78;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/perf/FollowingMemoryHandlerAssem;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0J3s;->LIZ(LX/0Y7J;)V

    return-void
.end method
