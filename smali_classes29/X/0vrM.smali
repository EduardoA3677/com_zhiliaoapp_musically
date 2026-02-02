.class public final LX/0vrM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vVd;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(IJLcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p4, p0, LX/0vrM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p1, p0, LX/0vrM;->LLILIL:I

    iput-wide p2, p0, LX/0vrM;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final be(LX/0w9t;Ljava/lang/String;)V
    .locals 5

    const-string v0, "feedDynamicComponentLoadSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vrM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/0vrM;->LLILIL:I

    invoke-static {v0, v1}, LX/0vrK;->LJI(ILjava/lang/String;)LX/0vrN;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0vrQ;->SUCCESS:LX/0vrQ;

    iput-object v0, v1, LX/0vrN;->LIZIZ:LX/0vrQ;

    :cond_0
    sget-object v0, LX/0NnV;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LX/0vrM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0vrM;->LLILL:J

    sub-long/2addr v2, v0

    new-instance v0, LX/01VO;

    invoke-direct {v0, v2, v3, v4}, LX/01VO;-><init>(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v0}, LX/0Q2N;->LIZIZ(Ljava/util/concurrent/Callable;)V

    :cond_1
    return-void
.end method
