.class public final LX/11mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;


# static fields
.field public static final LIZIZ:LX/11mk;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11mk;

    invoke-direct {v0}, LX/11mk;-><init>()V

    sput-object v0, LX/11mk;->LIZIZ:LX/11mk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;

    :goto_0
    iput-object v0, p0, LX/11mk;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->r2:Lcom/ss/android/ugc/aweme/innerpush/InnerPushServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->r2:Lcom/ss/android/ugc/aweme/innerpush/InnerPushServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/innerpush/InnerPushServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/innerpush/InnerPushServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->r2:Lcom/ss/android/ugc/aweme/innerpush/InnerPushServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->r2:Lcom/ss/android/ugc/aweme/innerpush/InnerPushServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/11mk;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0jLC;)V
    .locals 1

    iget-object v0, p0, LX/11mk;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;->LIZIZ(LX/0jLC;)V

    return-void
.end method

.method public final LIZJ(LX/0nCn;)V
    .locals 1

    iget-object v0, p0, LX/11mk;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;->LIZJ(LX/0nCn;)V

    return-void
.end method

.method public final LIZLLL()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11mk;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;->LIZLLL()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0nQ6;)Z
    .locals 1

    iget-object v0, p0, LX/11mk;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;->LJ(LX/0nQ6;)Z

    move-result v0

    return v0
.end method

.method public final LJFF(LX/0nPc;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/11mk;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;->LJFF(LX/0nPc;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;I)V

    return-void
.end method

.method public final LJI(J)V
    .locals 1

    iget-object v0, p0, LX/11mk;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;->LJI(J)V

    return-void
.end method

.method public final LJII(LX/0nCn;)V
    .locals 1

    iget-object v0, p0, LX/11mk;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;->LJII(LX/0nCn;)V

    return-void
.end method

.method public final LJIIIIZZ(Z)Z
    .locals 1

    iget-object v0, p0, LX/11mk;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;->LJIIIIZZ(Z)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(LX/0nPY;)V
    .locals 1

    iget-object v0, p0, LX/11mk;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;->LJIIIZ(LX/0nPY;)V

    return-void
.end method

.method public final LJIIJ(LX/0Ieb;)V
    .locals 1

    iget-object v0, p0, LX/11mk;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;->LJIIJ(LX/0Ieb;)V

    return-void
.end method

.method public final LJIIJJI()LX/0Qse;
    .locals 1

    iget-object v0, p0, LX/11mk;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;->LJIIJJI()LX/0Qse;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()Z
    .locals 1

    iget-object v0, p0, LX/11mk;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;->LJIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL(ZZ)V
    .locals 1

    iget-object v0, p0, LX/11mk;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;->LJIILIIL(ZZ)V

    return-void
.end method

.method public final LJIILJJIL(Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, LX/11mk;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;->LJIILJJIL(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public final LJIILL(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/11mk;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;->LJIILL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL(LX/0nPY;[I)V
    .locals 1

    iget-object v0, p0, LX/11mk;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;->LJIILLIIL(LX/0nPY;[I)V

    return-void
.end method

.method public final LJIIZILJ(JLorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/11mk;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;->LJIIZILJ(JLorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIJ(I)LX/0nCn;
    .locals 1

    iget-object v0, p0, LX/11mk;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;->LJIJ(I)LX/0nCn;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11mk;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;->LJIJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(LX/0nPY;)V
    .locals 1

    iget-object v0, p0, LX/11mk;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;->LJIJJ(LX/0nPY;)V

    return-void
.end method

.method public final init()V
    .locals 2

    const v0, 0x3160b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v0, p0, LX/11mk;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/IInnerPushService;->init()V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method
