.class public final LX/0zfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zfm;


# static fields
.field public static final LIZIZ:LX/0zfl;


# instance fields
.field public final synthetic LIZ:LX/0zfm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zfl;

    invoke-direct {v0}, LX/0zfl;-><init>()V

    sput-object v0, LX/0zfl;->LIZIZ:LX/0zfl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/websocket/api/service/IWsServiceProvider;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/websocket/api/service/IWsServiceProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/websocket/api/service/IWsServiceProvider;->LIZ()LX/0zfm;

    move-result-object v0

    iput-object v0, p0, LX/0zfl;->LIZ:LX/0zfm;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 1

    iget-object v0, p0, LX/0zfl;->LIZ:LX/0zfm;

    invoke-interface {v0, p1}, LX/0zfm;->LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0zfl;->LIZ:LX/0zfm;

    invoke-interface {v0, p1}, LX/0zfm;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/0zfH;)V
    .locals 1

    iget-object v0, p0, LX/0zfl;->LIZ:LX/0zfm;

    invoke-interface {v0, p1}, LX/0zfm;->LIZJ(LX/0zfH;)V

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zfl;->LIZ:LX/0zfm;

    invoke-interface {v0}, LX/0zfm;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0zfl;->LIZ:LX/0zfm;

    invoke-interface {v0, p1}, LX/0zfm;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(LX/0quJ;)V
    .locals 1

    iget-object v0, p0, LX/0zfl;->LIZ:LX/0zfm;

    invoke-interface {v0, p1}, LX/0zfm;->LJFF(LX/0quJ;)V

    return-void
.end method

.method public final LJI(IILX/0quJ;)V
    .locals 1

    iget-object v0, p0, LX/0zfl;->LIZ:LX/0zfm;

    invoke-interface {v0, p1, p2, p3}, LX/0zfm;->LJI(IILX/0quJ;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0zfl;->LIZ:LX/0zfm;

    invoke-interface {v0, p1}, LX/0zfm;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0zfH;)V
    .locals 1

    iget-object v0, p0, LX/0zfl;->LIZ:LX/0zfm;

    invoke-interface {v0, p1}, LX/0zfm;->LJIIIIZZ(LX/0zfH;)V

    return-void
.end method

.method public final LJIIIZ(II)V
    .locals 1

    iget-object v0, p0, LX/0zfl;->LIZ:LX/0zfm;

    invoke-interface {v0, p1, p2}, LX/0zfm;->LJIIIZ(II)V

    return-void
.end method

.method public final LJIIJ(JJII[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0zfl;->LIZ:LX/0zfm;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v5, p5

    move-wide v3, p3

    move/from16 v6, p6

    move-wide v1, p1

    invoke-interface/range {v0 .. v10}, LX/0zfm;->LJIIJ(JJII[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIJJI(Landroid/app/Application;)V
    .locals 1

    iget-object v0, p0, LX/0zfl;->LIZ:LX/0zfm;

    invoke-interface {v0, p1}, LX/0zfm;->LJIIJJI(Landroid/app/Application;)V

    return-void
.end method

.method public final getState()LX/0iSP;
    .locals 1

    iget-object v0, p0, LX/0zfl;->LIZ:LX/0zfm;

    invoke-interface {v0}, LX/0zfm;->getState()LX/0iSP;

    move-result-object v0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, LX/0zfl;->LIZ:LX/0zfm;

    invoke-interface {v0}, LX/0zfm;->isConnected()Z

    move-result v0

    return v0
.end method
