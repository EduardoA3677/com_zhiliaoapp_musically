.class public final LX/0Yoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/legoapi/IInitPushTaskApi;


# static fields
.field public static final LIZIZ:LX/0Yoa;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/legoapi/IInitPushTaskApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Yoa;

    invoke-direct {v0}, LX/0Yoa;-><init>()V

    sput-object v0, LX/0Yoa;->LIZIZ:LX/0Yoa;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/legoapi/IInitPushTaskApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/legoapi/IInitPushTaskApi;

    iput-object v0, p0, LX/0Yoa;->LIZ:Lcom/ss/android/legoapi/IInitPushTaskApi;

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 1

    iget-object v0, p0, LX/0Yoa;->LIZ:Lcom/ss/android/legoapi/IInitPushTaskApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/legoapi/IInitPushTaskApi;->LIZ(J)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0Yoa;->LIZ:Lcom/ss/android/legoapi/IInitPushTaskApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/legoapi/IInitPushTaskApi;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0Yoa;->LIZ:Lcom/ss/android/legoapi/IInitPushTaskApi;

    invoke-interface {v0}, Lcom/ss/android/legoapi/IInitPushTaskApi;->LIZJ()V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Yoa;->LIZ:Lcom/ss/android/legoapi/IInitPushTaskApi;

    invoke-interface {v0, p1}, Lcom/ss/android/legoapi/IInitPushTaskApi;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Yoa;->LIZ:Lcom/ss/android/legoapi/IInitPushTaskApi;

    invoke-interface {v0, p1}, Lcom/ss/android/legoapi/IInitPushTaskApi;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Yoa;->LIZ:Lcom/ss/android/legoapi/IInitPushTaskApi;

    invoke-interface {v0, p1}, Lcom/ss/android/legoapi/IInitPushTaskApi;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0Yoa;->LIZ:Lcom/ss/android/legoapi/IInitPushTaskApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/legoapi/IInitPushTaskApi;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Yoa;->LIZ:Lcom/ss/android/legoapi/IInitPushTaskApi;

    invoke-interface {v0, p1}, Lcom/ss/android/legoapi/IInitPushTaskApi;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Yoa;->LIZ:Lcom/ss/android/legoapi/IInitPushTaskApi;

    invoke-interface {v0, p1}, Lcom/ss/android/legoapi/IInitPushTaskApi;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/0Yoa;->LIZ:Lcom/ss/android/legoapi/IInitPushTaskApi;

    invoke-interface {v0}, Lcom/ss/android/legoapi/IInitPushTaskApi;->LJIIIZ()V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Yoa;->LIZ:Lcom/ss/android/legoapi/IInitPushTaskApi;

    invoke-interface {v0, p1}, Lcom/ss/android/legoapi/IInitPushTaskApi;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Yoa;->LIZ:Lcom/ss/android/legoapi/IInitPushTaskApi;

    invoke-interface {v0, p1}, Lcom/ss/android/legoapi/IInitPushTaskApi;->LJIIJJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL(J)V
    .locals 1

    iget-object v0, p0, LX/0Yoa;->LIZ:Lcom/ss/android/legoapi/IInitPushTaskApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/legoapi/IInitPushTaskApi;->LJIIL(J)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 1

    iget-object v0, p0, LX/0Yoa;->LIZ:Lcom/ss/android/legoapi/IInitPushTaskApi;

    invoke-interface {v0}, Lcom/ss/android/legoapi/IInitPushTaskApi;->LJIILIIL()V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Yoa;->LIZ:Lcom/ss/android/legoapi/IInitPushTaskApi;

    invoke-interface {v0, p1}, Lcom/ss/android/legoapi/IInitPushTaskApi;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Yoa;->LIZ:Lcom/ss/android/legoapi/IInitPushTaskApi;

    invoke-interface {v0, p1}, Lcom/ss/android/legoapi/IInitPushTaskApi;->LJIILL(Ljava/lang/String;)V

    return-void
.end method
