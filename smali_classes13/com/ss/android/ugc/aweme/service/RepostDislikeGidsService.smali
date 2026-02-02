.class public final Lcom/ss/android/ugc/aweme/service/RepostDislikeGidsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/service/IRepostDislikeService;


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x110

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/RepostDislikeGidsService;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v1, LX/0QqC;->LIZIZ:LX/0QqC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QqC;->LJJII(Z)J

    move-result-wide v1

    new-instance v0, LX/0Q8h;

    invoke-direct {v0, p0, v1, v2}, LX/0Q8h;-><init>(Lcom/ss/android/ugc/aweme/service/RepostDislikeGidsService;J)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    sget-object v1, LX/0Q8i;->LL:LX/0Q8i;

    sget-object v0, LX/0Q8j;->LL:LX/0Q8j;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0QqV;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/RepostDislikeGidsService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Q8k;

    sget-object v1, LX/0QqC;->LIZIZ:LX/0QqC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QqC;->LJJII(Z)J

    move-result-wide v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, LX/0Q8k;->LIZJ(JLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LIZJ(LX/0QqV;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [LX/0QqV;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v1, LX/0Rm0;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LX/0Rm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x72

    invoke-direct {v1, v3, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/014L;->LL:LX/014L;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
