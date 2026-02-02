.class public final LX/0yQo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCA;


# instance fields
.field public final synthetic LIZ:Ljava/lang/Long;

.field public final synthetic LIZIZ:Lcom/bytedance/lobby/google/GoogleOneTapAuth;


# direct methods
.method public constructor <init>(Lcom/bytedance/lobby/google/GoogleOneTapAuth;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/0yQo;->LIZIZ:Lcom/bytedance/lobby/google/GoogleOneTapAuth;

    iput-object p2, p0, LX/0yQo;->LIZ:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v1, p0, LX/0yQo;->LIZIZ:Lcom/bytedance/lobby/google/GoogleOneTapAuth;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/bytedance/lobby/google/GoogleOneTapAuth;->hu2(Ljava/lang/String;)LX/0uDU;

    move-result-object v1

    iget-object v0, p0, LX/0yQo;->LIZIZ:Lcom/bytedance/lobby/google/GoogleOneTapAuth;

    invoke-virtual {v0, v1}, Lcom/bytedance/lobby/google/GoogleOneTapAuth;->ju2(LX/0uDU;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/GoogleOneTapLogger;->LIZLLL()Lcom/bytedance/lobby/internal/IGoogleOnetapLogger;

    move-result-object v2

    iget-object v1, p0, LX/0yQo;->LIZ:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v0, v1}, Lcom/bytedance/lobby/internal/IGoogleOnetapLogger;->LIZ(IILjava/lang/Long;)V

    return-void
.end method
