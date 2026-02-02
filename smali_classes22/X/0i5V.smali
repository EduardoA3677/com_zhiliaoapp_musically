.class public final LX/0i5V;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.db.encryption.migration.DefaultDatabaseMigrationHelper$handleDatabaseMigration$1"
    f = "DefaultDatabaseMigrationHelper.kt"
    l = {
        0x6b
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
.field public LL:I

.field public final synthetic LLILIL:LX/0i5X;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0i6s;

.field public final synthetic LLILLJJLI:LX/0i4W;

.field public final synthetic LLILLL:LX/0i5a;


# direct methods
.method public constructor <init>(LX/0i5X;JLX/0i6s;LX/0i4W;LX/0i5a;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i5X;",
            "J",
            "LX/0i6s;",
            "LX/0i4W;",
            "LX/0i5a;",
            "LX/02wT<",
            "-",
            "LX/0i5V;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i5V;->LLILIL:LX/0i5X;

    iput-wide p2, p0, LX/0i5V;->LLILL:J

    iput-object p4, p0, LX/0i5V;->LLILLIZIL:LX/0i6s;

    iput-object p5, p0, LX/0i5V;->LLILLJJLI:LX/0i4W;

    iput-object p6, p0, LX/0i5V;->LLILLL:LX/0i5a;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0i5V;

    iget-object v1, p0, LX/0i5V;->LLILIL:LX/0i5X;

    iget-wide v2, p0, LX/0i5V;->LLILL:J

    iget-object v4, p0, LX/0i5V;->LLILLIZIL:LX/0i6s;

    iget-object v5, p0, LX/0i5V;->LLILLJJLI:LX/0i4W;

    iget-object v6, p0, LX/0i5V;->LLILLL:LX/0i5a;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0i5V;-><init>(LX/0i5X;JLX/0i6s;LX/0i4W;LX/0i5a;LX/02wT;)V

    return-object v0
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
    .locals 14

    const-string v6, "DefaultDatabaseMigrationHelper@3b57.handleDatabaseMigration$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0i5V;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0i5V;->LLILIL:LX/0i5X;

    iget-wide v0, p0, LX/0i5V;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LX/0i4V;

    iget-object v0, p0, LX/0i5V;->LLILLIZIL:LX/0i6s;

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIILLIIL:Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->getDefaultMigrationTimeOut()J

    move-result-wide v0

    iget-object v3, p0, LX/0i5V;->LLILLIZIL:LX/0i6s;

    iget-object v3, v3, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v3, v3, LX/0i81;->LJIILLIIL:Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;

    invoke-virtual {v3}, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->getDeleteOldDbAfterMigration()Z

    move-result v5

    iget-object v3, p0, LX/0i5V;->LLILLIZIL:LX/0i6s;

    iget-object v3, v3, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v3, v3, LX/0i81;->LJIILLIIL:Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;

    invoke-virtual {v3}, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->getMaxMigrationAttemptCount()I

    move-result v3

    invoke-direct {v9, v0, v1, v5, v3}, LX/0i4V;-><init>(JZI)V

    iget-object v10, p0, LX/0i5V;->LLILLJJLI:LX/0i4W;

    iget-object v0, p0, LX/0i5V;->LLILLL:LX/0i5a;

    check-cast v0, LX/0i5W;

    iget-wide v0, v0, LX/0i5W;->LIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    iput v4, p0, LX/0i5V;->LL:I

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v14}, LX/0i5X;->LJFF(Ljava/lang/String;LX/0i4V;LX/0i4W;Ljava/lang/Long;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
