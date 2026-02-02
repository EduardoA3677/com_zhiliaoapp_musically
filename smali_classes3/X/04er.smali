.class public final LX/04er;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/04er;

.field public static final LIZIZ:LX/0Pgk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04er;

    invoke-direct {v0}, LX/04er;-><init>()V

    sput-object v0, LX/04er;->LIZ:LX/04er;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, LX/04er;->LIZIZ:LX/0Pgk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/util/List;
    .locals 5

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "chat_list_visual_poet_bot_white_list"

    const-class v2, Ljava/util/List;

    sget-object v1, LX/04er;->LIZIZ:LX/0Pgk;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, LX/04er;->LIZIZ:LX/0Pgk;

    :cond_1
    return-object v1
.end method
