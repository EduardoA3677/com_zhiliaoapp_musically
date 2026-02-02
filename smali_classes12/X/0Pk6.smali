.class public final LX/0Pk6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Pk6;

.field public static LIZIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Pk6;

    invoke-direct {v0}, LX/0Pk6;-><init>()V

    sput-object v0, LX/0Pk6;->LIZ:LX/0Pk6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;LX/0PkP;)V
    .locals 3

    new-instance v0, LX/0Pk5;

    invoke-direct {v0, p0}, LX/0Pk5;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object p0

    new-instance v2, LX/0PkO;

    invoke-direct {v2, p1}, LX/0PkO;-><init>(LX/0PkP;)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method
