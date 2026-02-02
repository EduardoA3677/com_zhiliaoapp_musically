.class public final LX/0Wwg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    :try_start_0
    sget-object v0, LX/0WA2;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v1, LX/0Vvi;->Sequence:LX/0Vvi;

    new-instance v2, LX/0Wwh;

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move-object/from16 v3, p5

    move-object v8, p4

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v10}, LX/0Wwh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/0WA2;->LIZIZ(LX/0Vvi;ZLjava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v1, "init_data_url"

    const-string v2, "resourceLoad"

    const-string v7, "timeout"

    const-string v3, ""

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    move-object v0, p0

    invoke-static/range {v0 .. v7}, LX/0Wwg;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
