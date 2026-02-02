.class public abstract LX/0zfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zg2;


# instance fields
.field public final LIZ:LX/0zg0;


# direct methods
.method public constructor <init>(LX/0zg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zfv;->LIZ:LX/0zg0;

    return-void
.end method


# virtual methods
.method public final LIZIZ(IIZ)LX/0iSP;
    .locals 2

    sget-object v1, LX/0iSP;->CONNECTION_UNKNOWN:LX/0iSP;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object v1, LX/0iSP;->CONNECTING:LX/0iSP;

    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, LX/0zfv;->LIZ:LX/0zg0;

    invoke-interface {v0, p1, v1, p3}, LX/0zg0;->syncState(ILX/0iSP;Z)V

    return-object v1

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    sget-object v1, LX/0iSP;->CONNECT_FAILED:LX/0iSP;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    sget-object v1, LX/0iSP;->CONNECT_CLOSED:LX/0iSP;

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    sget-object v1, LX/0iSP;->CONNECTED:LX/0iSP;

    goto :goto_0
.end method
