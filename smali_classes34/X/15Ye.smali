.class public final LX/15Ye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZIZ:I

.field public static final LIZJ:Ljava/lang/String;

.field public static volatile LIZLLL:I

.field public static volatile LJ:Z

.field public static volatile LJFF:Z

.field public static volatile LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "OldAppLogDataMigrator"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/15Ye;->LIZ:Ljava/util/List;

    const/16 v0, 0xa

    sput v0, LX/15Ye;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select _id from queue order by _id asc limit "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/15Ye;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/15Ye;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x3e8

    sput v0, LX/15Ye;->LIZLLL:I

    const/4 v0, 0x0

    sput-boolean v0, LX/15Ye;->LJ:Z

    sput-boolean v0, LX/15Ye;->LJFF:Z

    sput-boolean v0, LX/15Ye;->LJI:Z

    return-void
.end method

.method public static LIZ(LX/15Y8;LX/15Y9;)V
    .locals 5

    sget-boolean v0, LX/15Ye;->LJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/15Y8;->LJJJ:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v3, LX/15Ye;->LIZ:Ljava/util/List;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "Start to migrate events..."

    invoke-virtual {v4, v2, v3, v0, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/15DN;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS76S0200000_33;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS76S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static LIZIZ(LX/15Y8;LX/15Y9;)V
    .locals 5

    sget-boolean v0, LX/15Ye;->LJI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/15Y8;->LJJJ:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v3, LX/15Ye;->LIZ:Ljava/util/List;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "Start to migrate packed logs data..."

    invoke-virtual {v4, v2, v3, v0, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/15DN;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS76S0200000_33;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS76S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
