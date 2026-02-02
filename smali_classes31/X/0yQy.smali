.class public final synthetic LX/0yQy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:Lcom/bytedance/lobby/kakao/KakaoAuth;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/lobby/kakao/KakaoAuth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yQy;->LL:Lcom/bytedance/lobby/kakao/KakaoAuth;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0yQy;->LL:Lcom/bytedance/lobby/kakao/KakaoAuth;

    check-cast p1, LX/0yQz;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    const-string v1, "KakaoTalk is installed but not connected to Kakao account."

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0uDU;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 v0, 0x9

    invoke-direct {v2, v0, v1}, LX/0uDU;-><init>(ILjava/lang/Exception;)V

    :goto_0
    const-string v1, "user cancelled."

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0uDU;->setCancelled(Z)LX/0uDU;

    invoke-virtual {v3, v2}, Lcom/bytedance/lobby/kakao/KakaoAuth;->hu2(LX/0uDU;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/0uDU;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v0}, LX/0uDU;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    new-instance v2, LX/0uDU;

    const/4 v1, 0x3

    const-string v0, "oauth token missing"

    invoke-direct {v2, v1, v0}, LX/0uDU;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/lobby/kakao/KakaoAuth;->hu2(LX/0uDU;)V

    goto :goto_1

    :cond_2
    iget-object v1, v3, Lcom/bytedance/lobby/kakao/KakaoAuth;->LLILLIZIL:Lcom/bytedance/tpsw/api/kakao/IKakaoService;

    new-instance v0, LX/0yQx;

    invoke-direct {v0, v3, p1}, LX/0yQx;-><init>(Lcom/bytedance/lobby/kakao/KakaoAuth;LX/0yQz;)V

    invoke-interface {v1, v0}, Lcom/bytedance/tpsw/api/kakao/IKakaoService;->LIZLLL(LX/0yQx;)V

    goto :goto_1
.end method
