.class public final synthetic LX/0xTV;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0m1L;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/0xTV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xTV;

    invoke-direct {v0}, LX/0xTV;-><init>()V

    sput-object v0, LX/0xTV;->LL:LX/0xTV;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-class v2, LX/0xTe;

    const-string v3, "createIoScheduler"

    const-string v4, "createIoScheduler()Lbytekn/foundation/concurrent/scheduler/Scheduler;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0xTY;

    new-instance v3, LX/0xTW;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    new-instance v0, LX/0XXj;

    invoke-direct {v0}, LX/0XXj;-><init>()V

    invoke-direct {v3, v0}, LX/0xTW;-><init>(LX/0XXj;)V

    invoke-direct {v4, v3}, LX/0xTY;-><init>(LX/0xTW;)V

    return-object v4
.end method
