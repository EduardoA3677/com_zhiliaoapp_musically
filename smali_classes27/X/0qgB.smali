.class public final LX/0qgB;
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


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0qsn;

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0qsn;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0qgB;->LL:Ljava/lang/String;

    const-string v0, "live_bottom_bar"

    iput-object v0, p0, LX/0qgB;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0qgB;->LLILL:LX/0qsn;

    iput-object p3, p0, LX/0qgB;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveWatcherUtils@1ee2.watchLive$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LX/0qgB;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0qgB;->LLILIL:Ljava/lang/String;

    const-wide/16 v0, -0x4

    invoke-static {v0, v1, v3, v2}, LX/0qso;->LJ(JLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v2

    const v0, 0x7f1243a4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0qgB;->LLILL:LX/0qsn;

    iget-object v0, p0, LX/0qgB;->LLILLIZIL:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/0qsn;->watchLive(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    const-string v0, "LiveWatcherUtils"

    invoke-static {v0, p1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
