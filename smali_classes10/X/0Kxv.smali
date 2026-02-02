.class public final LX/0Kxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ql8;


# instance fields
.field public final synthetic LIZ:LX/0Kxc;


# direct methods
.method public constructor <init>(LX/0Kxc;)V
    .locals 0

    iput-object p1, p0, LX/0Kxv;->LIZ:LX/0Kxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/live/model/FilterInfoData;Z)V
    .locals 1

    if-nez p2, :cond_1

    iget-object v0, p0, LX/0Kxv;->LIZ:LX/0Kxc;

    invoke-virtual {v0}, LX/0Kxc;->LJI()V

    iget-object v0, p0, LX/0Kxv;->LIZ:LX/0Kxc;

    invoke-virtual {v0}, LX/0Kxc;->getMLivePlayHelper()LX/0r0l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r0l;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0Kxv;->LIZ:LX/0Kxc;

    invoke-virtual {v0}, LX/0Kxc;->getStatusDelegate()LX/0Kxh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxh;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final onFailed()V
    .locals 0

    return-void
.end method
