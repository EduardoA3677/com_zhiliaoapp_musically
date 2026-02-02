.class public final LX/0Eo9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/io/File;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0EEY;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(IJLcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0EEY;)V
    .locals 1

    iput-wide p2, p0, LX/0Eo9;->LL:J

    iput-object p5, p0, LX/0Eo9;->LLILIL:LX/0EEY;

    iput p1, p0, LX/0Eo9;->LLILL:I

    iput-object p4, p0, LX/0Eo9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Throwable;

    sget-object v0, LX/0N9Z;->LIZ:LX/0N9Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0N9Z;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cache_to_disk loadFirst:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-nez v9, :cond_1

    const/4 v3, 0x1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/0Eo9;->LL:J

    sub-long/2addr v5, v0

    const/4 v4, 0x0

    iget-object v8, p0, LX/0Eo9;->LLILIL:LX/0EEY;

    sget-object v7, LX/0EnA;->DISK:LX/0EnA;

    invoke-static/range {v3 .. v9}, LX/0N9Z;->LIZLLL(IIJLX/0EnA;LX/0EEY;Ljava/lang/Throwable;)V

    iget v0, p0, LX/0Eo9;->LLILL:I

    if-le v0, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    const/4 v1, 0x0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/0Eo9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x1

    sget-object v5, LX/0nyI;->HIGH:LX/0nyI;

    new-instance v7, Lkotlin/jvm/internal/AwS47S0200100_6;

    iget-object v12, p0, LX/0Eo9;->LLILIL:LX/0EEY;

    const/4 v13, 0x1

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS47S0200100_6;-><init>(Ljava/lang/Throwable;JLX/0EEY;I)V

    move-object v6, v1

    invoke-virtual/range {v0 .. v7}, LX/0ND3;->LJJIIZI(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0nyI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
