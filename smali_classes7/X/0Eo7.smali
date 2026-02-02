.class public final LX/0Eo7;
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(IJLcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iput-wide p2, p0, LX/0Eo7;->LL:J

    iput p1, p0, LX/0Eo7;->LLILIL:I

    iput-object p4, p0, LX/0Eo7;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v9, p2

    check-cast v9, Ljava/lang/Throwable;

    sget-object v0, LX/0NQP;->LIZ:LX/0NQP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0NQP;->LJI()LX/0QUr;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS72S0100100_2;

    iget-object v3, p0, LX/0Eo7;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-wide v1, p0, LX/0Eo7;->LL:J

    const/4 v0, 0x3

    invoke-direct {v4, v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS72S0100100_2;-><init>(JLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v5, v4}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/0N9Z;->LIZ:LX/0N9Z;

    if-nez v9, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/0Eo7;->LL:J

    sub-long/2addr v5, v0

    iget v4, p0, LX/0Eo7;->LLILIL:I

    sget-object v8, LX/0EEY;->COLD_CACHE:LX/0EEY;

    sget-object v7, LX/0EnA;->DISK:LX/0EnA;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v9}, LX/0N9Z;->LIZLLL(IIJLX/0EnA;LX/0EEY;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
