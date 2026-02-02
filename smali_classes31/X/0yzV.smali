.class public final LX/0yzV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B3J;


# static fields
.field public static final LL:LX/0yzV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yzV;

    invoke-direct {v0}, LX/0yzV;-><init>()V

    sput-object v0, LX/0yzV;->LL:LX/0yzV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0yzU;->LL:LX/0yzU;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
