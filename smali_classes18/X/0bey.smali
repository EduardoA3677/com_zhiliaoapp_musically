.class public final LX/0bey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ryh;


# instance fields
.field public final synthetic LL:LX/0bex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bex<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0bex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bex<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bey;->LL:LX/0bex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    iget-object v4, p0, LX/0bey;->LL:LX/0bex;

    invoke-virtual {v4}, LX/0bex;->LJIJI()LX/0bez;

    move-result-object v3

    iget-object v0, v3, LX/0bez;->LIZIZ:Ljava/lang/Object;

    sget-object v2, LX/0bf0;->LIZ:LX/0bf0;

    const/4 v1, 0x0

    if-eq v0, v2, :cond_2

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0bez;->LIZIZ:Ljava/lang/Object;

    iput-object v1, v3, LX/0bez;->LIZIZ:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    if-eq v0, v2, :cond_1

    move-object v1, v0

    :cond_1
    monitor-exit v3

    :cond_2
    invoke-virtual {v4, v1}, LX/0bex;->LJIL(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
