.class public final LX/0g2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g2M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic LL:LX/0g2M;


# direct methods
.method public constructor <init>(LX/0g2M;)V
    .locals 0

    iput-object p1, p0, LX/0g2a;->LL:LX/0g2M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget v0, LX/0XZf;->LIZ:I

    const-string v3, "IntertrustDrmHelper"

    const-string v0, "intertrust listener invoke"

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "onTokenProcessed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0g2a;->LL:LX/0g2M;

    iget-object v0, v2, LX/0g2M;->LJI:LX/0g2K;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v2, LX/0g2M;->LJI:LX/0g2K;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "onError"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v0, p3, v1

    const/4 v6, -0x1

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    const/4 v4, 0x1

    aget-object v0, p3, v4

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    const/4 v0, 0x2

    aget-object v0, p3, v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const v0, -0x927c0

    if-ne v5, v0, :cond_3

    const/16 v5, -0x26cf

    :cond_2
    :goto_3
    iget-object v2, p0, LX/0g2a;->LL:LX/0g2M;

    new-instance v1, Lxtm/f;

    const-string v0, "kTTVideoErrorDomainIntertrustDRM"

    invoke-direct {v1, v0, v5, v6, v3}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, v2, LX/0g2M;->LJI:LX/0g2K;

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v2, LX/0g2M;->LJI:LX/0g2K;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    const v0, -0x927c1

    if-ne v5, v0, :cond_2

    const/16 v5, -0x26ce

    goto :goto_3

    :cond_4
    const-string v3, ""

    goto :goto_2

    :cond_5
    const/4 v5, -0x1

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid method name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
