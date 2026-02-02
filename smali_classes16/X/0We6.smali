.class public final LX/0We6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zcO;


# static fields
.field public static final LL:LX/0We6;

.field public static LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0We6;

    invoke-direct {v0}, LX/0We6;-><init>()V

    sput-object v0, LX/0We6;->LL:LX/0We6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-boolean v0, LX/0We6;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0We6;->LLILIL:Z

    invoke-static {}, LX/046t;->LIZJ()Z

    move-result v1

    const/16 v0, 0x258

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0, v1}, LX/04C9;->LJ(Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Lm83/a;

    invoke-direct {v4}, Lm83/a;-><init>()V

    sget-object v3, LX/0We7;->LL:LX/0We7;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v4, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0We6;->LLILIL:Z

    return-void
.end method
