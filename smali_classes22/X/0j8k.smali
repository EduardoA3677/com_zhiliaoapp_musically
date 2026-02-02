.class public final LX/0j8k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0j82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0j82;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0j8n;

    if-eqz v0, :cond_7

    move-object v5, p2

    check-cast v5, LX/0j8n;

    iget v2, v5, LX/0j8n;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/0j8n;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0j8n;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0j8n;->LLILL:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_b

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string v1, "DataSource"

    const-string v0, "getInstance uid illegal!!"

    invoke-static {v1, v0, v3}, LX/03XJ;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    sget-object v5, LX/0j82;->LJ:LX/0j82;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0j82;->LIZ:LX/0j8l;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0j8l;->LIZ:Ljava/lang/String;

    :cond_3
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v5, LX/0j82;

    sget-object v4, LX/0j8l;->LJFF:LX/0j8r;

    monitor-enter v4

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    const-string v2, "DataSource"

    const-string v1, "getInstance block"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2, v1, v0}, LX/03XJ;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/03XB;->LLILL:LX/03JO;

    new-instance v0, LX/03XI;

    invoke-direct {v0, v3}, LX/03XI;-><init>(LX/02wT;)V

    iput v4, v5, LX/0j8n;->LLILL:I

    invoke-static {v1, v5, v0}, LX/03KA;->LJIJI(LX/02gW;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    new-instance v5, LX/0j8n;

    invoke-direct {v5, p0, p2}, LX/0j8n;-><init>(LX/0j8k;LX/02wT;)V

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v3, LX/0j8l;->LJI:LX/0j8l;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/0j8l;->LIZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_4

    :cond_8
    :try_start_1
    sget-object v0, LX/0j8l;->LJI:LX/0j8l;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0j8l;->LIZLLL:Lcom/ss/android/ugc/aweme/relation/storage/db/RelationDatabase;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/11sJ;->close()V

    :cond_9
    new-instance v3, LX/0j8l;

    invoke-direct {v3, p1}, LX/0j8l;-><init>(Ljava/lang/String;)V

    sput-object v3, LX/0j8l;->LJI:LX/0j8l;

    const-string v2, "Context"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create new "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/03XJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_3
    monitor-exit v4

    :goto_4
    invoke-direct {v5, v3}, LX/0j82;-><init>(LX/0j8l;)V

    sput-object v5, LX/0j82;->LJ:LX/0j82;

    :cond_a
    return-object v5

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
