.class public final LX/02Yl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/02Yl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02Yl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02Yl;

    invoke-direct {v0}, LX/02Yl;-><init>()V

    sput-object v0, LX/02Yl;->LL:LX/02Yl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ClientCallbackHelper@c5cf.mClientListener$1$onInfo$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, LX/02Ym;

    const-string v0, "TAG"

    invoke-direct {v1, v0, p1}, LX/02Ym;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    invoke-virtual {v1}, LX/02Ym;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "LinkMicSdkLogger Error"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
