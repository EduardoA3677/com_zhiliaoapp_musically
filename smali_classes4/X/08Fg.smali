.class public final LX/08Fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/08Fp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;

.field public final synthetic LLILL:LX/03JP;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0bWu;

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(LX/00zH;Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;LX/03JP;ZLX/0bWu;J)V
    .locals 0

    iput-object p1, p0, LX/08Fg;->LL:LX/00zH;

    iput-object p2, p0, LX/08Fg;->LLILIL:Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;

    iput-object p3, p0, LX/08Fg;->LLILL:LX/03JP;

    iput-boolean p4, p0, LX/08Fg;->LLILLIZIL:Z

    iput-object p5, p0, LX/08Fg;->LLILLJJLI:LX/0bWu;

    iput-wide p6, p0, LX/08Fg;->LLILLL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08Fp;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/08Fp;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/08Fg;->LL:LX/00zH;

    iget-object v0, p1, LX/08Fp;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processLandingMessageResponse by preload resp, status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08Fg;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/08Fg;->LLILIL:Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->iu2()LX/08Fk;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/08Fk;->LIZJ:J

    iget-object v0, p0, LX/08Fg;->LLILIL:Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->iu2()LX/08Fk;

    move-result-object v1

    iget-object v0, p0, LX/08Fg;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;

    iput-object v0, v1, LX/08Fk;->LIZ:Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;

    iget-object v0, p0, LX/08Fg;->LLILL:LX/03JP;

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Fp;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/08Fp;->LIZ:LX/0UoS;

    :goto_0
    iget-object v0, p0, LX/08Fg;->LLILIL:Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->iu2()LX/08Fk;

    move-result-object v1

    iget-boolean v0, p0, LX/08Fg;->LLILLIZIL:Z

    iput-boolean v0, v1, LX/08Fk;->LJ:Z

    iget-object v0, p0, LX/08Fg;->LLILIL:Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->iu2()LX/08Fk;

    move-result-object v0

    iput-object v5, v0, LX/08Fk;->LIZLLL:LX/0UoS;

    iget-object v0, p0, LX/08Fg;->LLILIL:Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;

    iget-object v1, p0, LX/08Fg;->LLILLJJLI:LX/0bWu;

    iget-object v2, p1, LX/08Fp;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;

    iget-wide v3, p0, LX/08Fg;->LLILLL:J

    iget-boolean v6, p0, LX/08Fg;->LLILLIZIL:Z

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;->ku2(LX/0bWu;Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;JLX/0UoS;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
