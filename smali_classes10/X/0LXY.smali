.class public final LX/0LXY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ([BLcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;LX/0LXd;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/02uK;)V
    .locals 7

    if-nez p4, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object p4

    :cond_0
    new-instance v1, LX/0LXZ;

    const/4 v6, 0x0

    move-object v4, p3

    move-object v5, p2

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LX/0LXZ;-><init>(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;[BLcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LXd;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p4, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
