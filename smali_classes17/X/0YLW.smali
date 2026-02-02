.class public final LX/0YLW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0YLW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YLW;

    invoke-direct {v0}, LX/0YLW;-><init>()V

    sput-object v0, LX/0YLW;->LL:LX/0YLW;

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

    const-string v2, "Network@8b13.addTTNetTrafficObserver$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lorg/chromium/wschannel/TrafficChangedObservable;->inst()Lorg/chromium/wschannel/TrafficChangedObservable;

    move-result-object v1

    new-instance v0, LX/0YLV;

    invoke-direct {v0}, LX/0YLV;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    invoke-static {}, LX/0YLs;->LIZ()LX/0YLs;

    move-result-object v1

    new-instance v0, LX/0YLT;

    invoke-direct {v0}, LX/0YLT;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

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
