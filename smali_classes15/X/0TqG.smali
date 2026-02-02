.class public final LX/0TqG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0TqK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/0TqG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TqG;

    invoke-direct {v0}, LX/0TqG;-><init>()V

    sput-object v0, LX/0TqG;->LL:LX/0TqG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 5

    sget-object v0, LX/0TqK;->LJIIIIZZ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Tpx;->CAST_STATE_RECONNECTING:LX/0Tpx;

    const-string v4, ""

    if-ne v1, v0, :cond_0

    sget-object v2, LX/0TqK;->LJII:LX/0aJv;

    new-instance v1, LX/0Tpa;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v4}, LX/0Tpa;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v3, LX/0TqX;->WIRED:LX/0TqX;

    sget-object v2, LX/0TqK;->LJFF:Ljava/lang/String;

    const-string v1, "timeout"

    const-string v0, "fail"

    invoke-static {v3, v0, v2, v4, v1}, LX/0TsJ;->LJJIJIIJIL(LX/0TqX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0TqK;->LJII:LX/0aJv;

    new-instance v0, LX/0Tpe;

    invoke-direct {v0}, LX/0Tpe;-><init>()V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "GamePhoneAsCameraWiredManager@8ecd.timeoutRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0TqG;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
