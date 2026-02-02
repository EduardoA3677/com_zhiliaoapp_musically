.class public final LX/0ROk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0ROk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ROk;

    invoke-direct {v0}, LX/0ROk;-><init>()V

    sput-object v0, LX/0ROk;->LL:LX/0ROk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "MainContainerPreloadServiceImpl@3ae3.commitPreloadAssemTask$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0ROr;->LLILZLL:LX/0ROr;

    if-nez v0, :cond_0

    new-instance v0, LX/0ROr;

    invoke-direct {v0}, LX/0ROr;-><init>()V

    :cond_0
    sput-object v0, LX/0ROr;->LLILZLL:LX/0ROr;

    invoke-virtual {v0}, LX/0NK0;->LJIIIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
