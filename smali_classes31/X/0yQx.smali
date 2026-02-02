.class public final synthetic LX/0yQx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:Lcom/bytedance/lobby/kakao/KakaoAuth;

.field public final synthetic LLILIL:LX/0yQz;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/lobby/kakao/KakaoAuth;LX/0yQz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yQx;->LL:Lcom/bytedance/lobby/kakao/KakaoAuth;

    iput-object p2, p0, LX/0yQx;->LLILIL:LX/0yQz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LX/0yQx;->LL:Lcom/bytedance/lobby/kakao/KakaoAuth;

    iget-object v4, p0, LX/0yQx;->LLILIL:LX/0yQz;

    check-cast p1, LX/0yR0;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    new-instance v1, LX/0uDU;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v0}, LX/0uDU;-><init>(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0uDU;->setCancelled(Z)LX/0uDU;

    invoke-virtual {v3, v1}, Lcom/bytedance/lobby/kakao/KakaoAuth;->hu2(LX/0uDU;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v2, LX/0uDU;

    const/4 v1, 0x3

    const-string v0, "access token missing"

    invoke-direct {v2, v1, v0}, LX/0uDU;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/lobby/kakao/KakaoAuth;->hu2(LX/0uDU;)V

    goto :goto_0

    :cond_1
    new-instance v2, LX/0uCB;

    iget-object v0, v3, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v1, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    iput-boolean v0, v2, LX/0uCB;->LIZ:Z

    iget-object v0, v4, LX/0yQz;->LIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0uCB;->LJ:Ljava/lang/String;

    iget-object v0, v4, LX/0yQz;->LIZIZ:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0uCB;->LJI:J

    iget-object v0, p1, LX/0yR0;->LIZ:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0uCB;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v1, v2}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    iget-object v0, v3, Lcom/bytedance/lobby/kakao/KakaoAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    invoke-virtual {v0, v1}, Lcom/bytedance/lobby/internal/LobbyViewModel;->ju2(Lcom/bytedance/lobby/auth/AuthResult;)V

    goto :goto_0
.end method
