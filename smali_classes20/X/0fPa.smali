.class public final LX/0fPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0fPa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fPa;

    invoke-direct {v0}, LX/0fPa;-><init>()V

    sput-object v0, LX/0fPa;->LL:LX/0fPa;

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

    const-string v2, "MultiMatchStateMatching@ddf9.onUserLeft$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0fLC;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f126fd5

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f126fd6

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

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
