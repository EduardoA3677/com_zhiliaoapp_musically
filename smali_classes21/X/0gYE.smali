.class public final LX/0gYE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z7S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/InitQuotaTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v7, :cond_1

    if-eq p1, v8, :cond_0

    sget-object v6, LX/0gYD;->NormalStart:LX/0gYD;

    goto :goto_0

    :cond_0
    sget-object v6, LX/0gYD;->HotStart:LX/0gYD;

    goto :goto_0

    :cond_1
    sget-object v6, LX/0gYD;->WarmStart:LX/0gYD;

    goto :goto_0

    :cond_2
    sget-object v6, LX/0gYD;->ColdStart:LX/0gYD;

    :goto_0
    :try_start_0
    sput-object v6, LX/0gYF;->LIZ:LX/0gYD;

    invoke-virtual {v6}, LX/0gYD;->getValue()I

    move-result v5

    sget-object v4, LX/0gYA;->LIZJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v8, :cond_5

    sget-object v0, LX/0gYC;->NormalStart:LX/0gYC;

    sput-object v0, LX/0gYA;->LIZ:LX/0gYC;

    goto :goto_1

    :cond_3
    sget-object v0, LX/0gYC;->HotStart:LX/0gYC;

    sput-object v0, LX/0gYA;->LIZ:LX/0gYC;

    goto :goto_1

    :cond_4
    sget-object v0, LX/0gYC;->ColdStart:LX/0gYC;

    sput-object v0, LX/0gYA;->LIZ:LX/0gYC;

    goto :goto_1

    :cond_5
    sget-object v0, LX/0gYC;->WarmStart:LX/0gYC;

    sput-object v0, LX/0gYA;->LIZ:LX/0gYC;

    :goto_1
    sget-object v1, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    if-eqz v1, :cond_6

    iget v0, v6, LX/0gYD;->LL:I

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    if-ltz v0, :cond_6

    if-gt v0, v8, :cond_6

    invoke-interface {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->setAppStartUpState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    sget v0, LX/0RQ8;->LIZJ:I

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
