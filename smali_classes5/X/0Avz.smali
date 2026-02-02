.class public final LX/0Avz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Aw3;


# static fields
.field public static final LIZ:LX/0Avz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Avz;

    invoke-direct {v0}, LX/0Avz;-><init>()V

    sput-object v0, LX/0Avz;->LIZ:LX/0Avz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/09Bu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS2S1000000_4;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LY/ARunnableS2S1000000_4;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    return-void
.end method
