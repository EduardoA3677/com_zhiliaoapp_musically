.class public final LX/0hBI;
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


# static fields
.field public static final LL:LX/0hBI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0hBI<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hBI;

    invoke-direct {v0}, LX/0hBI;-><init>()V

    sput-object v0, LX/0hBI;->LL:LX/0hBI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v4, "BaseDownloadOnAwemeAction@2297.startExecuteDownloadAction$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/11kj;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user_growth"

    invoke-static {v0}, LX/0tk8;->LIZJ(Ljava/lang/String;)LX/0uGW;

    move-result-object v3

    const/4 v0, -0x1

    const-string v2, "japan_share_download_dot"

    invoke-virtual {v3, v0, v2}, LX/0uGW;->LIZ(ILjava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v2, v0}, LX/0uGW;->LJ(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
