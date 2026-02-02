.class public final LX/0qeA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qeA;->LIZ:Landroid/content/Context;

    sget-object v0, LX/0wkW;->LIZ:LX/05ta;

    invoke-static {p1}, LX/0rEh;->LJJIII(Landroid/content/Context;)LX/0oF2;

    move-result-object v0

    invoke-static {v0}, LX/0wkW;->LIZ(LX/0oF2;)LX/0qeC;

    move-result-object v0

    invoke-interface {v0}, LX/0qeC;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iput-object v0, p0, LX/0qeA;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    return-void
.end method
