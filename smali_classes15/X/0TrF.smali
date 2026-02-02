.class public final LX/0TrF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0TrM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/0TrF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TrF;

    invoke-direct {v0}, LX/0TrF;-><init>()V

    sput-object v0, LX/0TrF;->LL:LX/0TrF;

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

    const-string v2, "EchoHelper@e6cb.hardwareEchoInitializeFallback$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, LX/0TrM;->LJII:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0TrM;->LJII:Z

    const/4 v1, 0x0

    sput-boolean v1, LX/0TrM;->LJIIIIZZ:Z

    sget-object v0, LX/0TrM;->LIZ:LX/0TrM;

    invoke-virtual {v0, v1}, LX/0TrM;->LJIIL(Z)V

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
