.class public final LX/0ROl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0ROl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ROl;

    invoke-direct {v0}, LX/0ROl;-><init>()V

    sput-object v0, LX/0ROl;->LL:LX/0ROl;

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

    const-string v2, "MainContainerPreloadServiceImpl@3ae3.commitPreloadAssemTask$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0ROo;->LLILZLL:LX/0ROo;

    if-nez v0, :cond_0

    new-instance v0, LX/0ROo;

    invoke-direct {v0}, LX/0ROo;-><init>()V

    :cond_0
    sput-object v0, LX/0ROo;->LLILZLL:LX/0ROo;

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
