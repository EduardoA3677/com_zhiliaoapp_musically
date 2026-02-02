.class public final synthetic LX/0sAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sAZ;


# instance fields
.field public final synthetic LIZ:LX/0sAd;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdkapi/host/IHostUser;


# direct methods
.method public synthetic constructor <init>(LX/0sAd;Lcom/bytedance/android/livesdkapi/host/IHostUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sAg;->LIZ:LX/0sAd;

    iput-object p2, p0, LX/0sAg;->LIZIZ:Lcom/bytedance/android/livesdkapi/host/IHostUser;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 5

    iget-object v4, p0, LX/0sAg;->LIZ:LX/0sAd;

    iget-object v0, p0, LX/0sAg;->LIZIZ:Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->getCurUser()LX/0d2Z;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0sAd;->LJJI(LX/0d2Z;)V

    const-string v0, "UserCenter_registerCurrentUserUpdateListener"

    invoke-virtual {v4, v0}, LX/0sAd;->LJIIJ(Ljava/lang/String;)LX/0aLS;

    move-result-object v2

    new-instance v1, LX/0sMl;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0sMl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LIZ(LX/0aDf;)V

    return-void

    :cond_0
    new-instance v0, LX/024O;

    invoke-direct {v0}, LX/024O;-><init>()V

    invoke-virtual {v4, v0}, LX/0sAd;->LJJI(LX/0d2Z;)V

    iget-object v3, v4, LX/0sAd;->LJI:LX/0aJV;

    new-instance v2, LX/0UUn;

    sget-object v1, LX/0sAm;->Logout:LX/0sAm;

    iget-object v0, v4, LX/0sAd;->LIZIZ:LX/0d2Z;

    invoke-direct {v2, v1, v0}, LX/0UUn;-><init>(LX/0sAm;LX/0d2Z;)V

    invoke-virtual {v3, v2}, LX/0aJV;->onNext(Ljava/lang/Object;)V

    return-void
.end method
