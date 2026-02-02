.class public final LX/0ZbJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Ljava/util/concurrent/Executor;

.field public static final LIZJ:LX/0ZbK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ZbK<",
            "LX/0ZbM;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/0ZbK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ZbK<",
            "LX/0ZbW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZbJ;

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0ZbJ;->LIZIZ:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0ZbK;

    invoke-direct {v0}, LX/0ZbK;-><init>()V

    sput-object v0, LX/0ZbJ;->LIZJ:LX/0ZbK;

    new-instance v0, LX/0ZbK;

    invoke-direct {v0}, LX/0ZbK;-><init>()V

    sput-object v0, LX/0ZbJ;->LIZLLL:LX/0ZbK;

    return-void
.end method
