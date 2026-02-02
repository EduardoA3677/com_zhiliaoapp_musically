.class public final LX/14Z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/BDNetworkSpeedTestListener;


# instance fields
.field public final synthetic LIZ:LX/14Z7;


# direct methods
.method public constructor <init>(LX/14Zk;)V
    .locals 0

    iput-object p1, p0, LX/14Z6;->LIZ:LX/14Z7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSpeedTestContext(IILjava/lang/String;)V
    .locals 3

    const-string v2, ""

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/14Z6;->LIZ:LX/14Z7;

    if-nez p3, :cond_0

    move-object p3, v2

    :cond_0
    const/4 v0, 0x2

    invoke-interface {v1, v0, p2, p3}, LX/14Z7;->onSpeedTestContext(IILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/14Z6;->LIZ:LX/14Z7;

    if-nez p3, :cond_3

    move-object p3, v2

    :cond_3
    const/4 v0, 0x0

    invoke-interface {v1, v0, p2, p3}, LX/14Z7;->onSpeedTestContext(IILjava/lang/String;)V

    return-void
.end method

.method public final speedTestCheckNetState(II)I
    .locals 1

    iget-object v0, p0, LX/14Z6;->LIZ:LX/14Z7;

    invoke-interface {v0}, LX/14Z7;->LIZ()I

    move-result v0

    return v0
.end method
