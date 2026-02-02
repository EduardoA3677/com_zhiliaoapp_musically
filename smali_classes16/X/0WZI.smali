.class public final LX/0WZI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a4R;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/String;

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    const/4 v1, 0x0

    const-string v0, "application/json; charset=utf-8"

    invoke-interface {v2, p1, v1, v0, p2}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->DD1(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[B)LX/0WGG;

    move-result-object v0

    check-cast v0, LX/0z72;

    invoke-virtual {v0}, LX/0z72;->LIZ()LX/0z71;

    move-result-object v0

    iget-object v0, v0, LX/0z71;->LJ:[B

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    return-object v3
.end method

.method public final executeGet(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/String;

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0z6c;->LIZIZ(Ljava/lang/String;Ljava/util/List;)LX/0WGG;

    move-result-object v0

    check-cast v0, LX/0z72;

    invoke-virtual {v0}, LX/0z72;->LIZ()LX/0z71;

    move-result-object v0

    iget-object v0, v0, LX/0z71;->LJ:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
