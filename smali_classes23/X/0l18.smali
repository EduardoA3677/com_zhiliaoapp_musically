.class public final LX/0l18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0l5C;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem<",
            "LX/0l9z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem<",
            "LX/0l9z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l18;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;IZLjava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0l3p;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V
    .locals 7

    iget-object v5, p0, LX/0l18;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    iget-wide v1, v5, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLIIIIL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLIIIL:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/0l18;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLIIIIL:J

    sub-long/2addr v1, v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "onAskQuestionStart, cardExposeDuration = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", itemId = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l18;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LLILIL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,text = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l18;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0l18;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->No(J)V

    iget-object v1, p0, LX/0l18;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    iput-wide v3, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLIIIIL:J

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLIIIL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
