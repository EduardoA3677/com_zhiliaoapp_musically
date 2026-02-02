.class public final LX/0tbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0tbl;


# direct methods
.method public constructor <init>(LX/0tbl;)V
    .locals 0

    iput-object p1, p0, LX/0tbv;->LL:LX/0tbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v0, "PNSConsentClient@ddc1.registerConsentRecordsUpdateListener$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-class v2, LX/0tbW;

    iget-object v1, p0, LX/0tbv;->LL:LX/0tbl;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0tbW;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v0, "PNSConsentClient@ddc1.registerConsentRecordsUpdateListener$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
