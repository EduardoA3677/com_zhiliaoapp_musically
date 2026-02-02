.class public final LX/0i5k;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.db.encryption.migration.SynchronousIMDatabaseMigrator$migrate$2"
    f = "SynchronousIMDatabaseMigrator.kt"
    l = {
        0x2c
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
        "LX/01S8<",
        "+",
        "LX/0i4U;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/00zH;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0i4V;

.field public final synthetic LLILLIZIL:LX/0i5i;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0i4V;LX/0i5i;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i4V;",
            "LX/0i5i;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0i5k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i5k;->LLILL:LX/0i4V;

    iput-object p2, p0, LX/0i5k;->LLILLIZIL:LX/0i5i;

    iput-object p3, p0, LX/0i5k;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v3, LX/0i5k;

    iget-object v2, p0, LX/0i5k;->LLILL:LX/0i4V;

    iget-object v1, p0, LX/0i5k;->LLILLIZIL:LX/0i5i;

    iget-object v0, p0, LX/0i5k;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0i5k;-><init>(LX/0i4V;LX/0i5i;Ljava/lang/String;LX/02wT;)V

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
    .locals 12

    const-string v5, "SynchronousIMDatabaseMigrator@c8c4.migrate$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0i5k;->LLILIL:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v9, p0, LX/0i5k;->LL:LX/00zH;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    :try_start_0
    iget-object v10, p0, LX/0i5k;->LLILL:LX/0i4V;

    iget-wide v0, v10, LX/0i4V;->LIZ:J

    new-instance v6, LX/0i5m;

    iget-object v7, p0, LX/0i5k;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, p0, LX/0i5k;->LLILLIZIL:LX/0i5i;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/0i5m;-><init>(Ljava/lang/String;LX/0i5i;LX/00zH;LX/0i4V;LX/02wT;)V

    iput-object v9, p0, LX/0i5k;->LL:LX/00zH;

    iput v3, p0, LX/0i5k;->LLILIL:I

    invoke-static {v0, v1, v6, p0}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v4

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v4

    :goto_1
    :try_start_2
    iget-object v0, p0, LX/0i5k;->LLILLIZIL:LX/0i5i;

    iget-object v0, v0, LX/0i5i;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const-string v1, "SynchronousIMDatabaseMigrator"

    const-string v0, "Database migration failed"

    invoke-virtual {v3, v1, v0, v4}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/00cS;

    invoke-direct {v1, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/wcdb/database/a;

    if-eqz v0, :cond_3

    goto :goto_3

    :goto_2
    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/wcdb/database/a;

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    :cond_3
    iget-object v0, p0, LX/0i5k;->LLILLIZIL:LX/0i5i;

    iget-object v0, v0, LX/0i5i;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    iput-boolean v2, v0, LX/0i9Y;->LIZJ:Z

    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v1

    :goto_4
    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/wcdb/database/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    :cond_4
    iget-object v0, p0, LX/0i5k;->LLILLIZIL:LX/0i5i;

    iget-object v0, v0, LX/0i5i;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    iput-boolean v2, v0, LX/0i9Y;->LIZJ:Z

    throw v1
.end method
