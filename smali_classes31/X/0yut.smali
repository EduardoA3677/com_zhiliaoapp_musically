.class public final LX/0yut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ysa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ysa<",
        "Ljava/lang/Object;",
        "LX/0aSK<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/reflect/Type;

.field public final LIZIZ:LX/0du7;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;LX/0du7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yut;->LIZ:Ljava/lang/reflect/Type;

    iput-object p2, p0, LX/0yut;->LIZIZ:LX/0du7;

    iput-object p3, p0, LX/0yut;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LX/0yut;->LIZ:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/retrofit2/SsHttpCall;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsHttpCall;->request()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v2

    iget-object v0, p0, LX/0yut;->LIZIZ:LX/0du7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yut;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LiveSuspendSupportPbWhiteListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveSuspendSupportPbWhiteListSetting;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/LiveSuspendSupportPbWhiteListSetting;->supportPb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0yut;->LIZIZ:LX/0du7;

    iget-object v0, p0, LX/0yut;->LIZJ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0yux;->LIZ(Lcom/bytedance/retrofit2/client/Request;LX/0du7;Ljava/lang/String;)Z

    :cond_0
    return-object p1

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveAllSuspendApiSupportPbSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveAllSuspendApiSupportPbSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveAllSuspendApiSupportPbSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yut;->LIZIZ:LX/0du7;

    iget-object v0, p0, LX/0yut;->LIZJ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0yux;->LIZ(Lcom/bytedance/retrofit2/client/Request;LX/0du7;Ljava/lang/String;)Z

    return-object p1
.end method
