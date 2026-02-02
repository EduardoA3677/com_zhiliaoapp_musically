.class public interface abstract Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageSenderComponentApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tts/pigeon/container/component/IPigeonComponentApi;


# virtual methods
.method public abstract addOrUpdateMessage(LX/0iKa;LX/0iKo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iKa;",
            "LX/0iKo<",
            "LX/0iKa;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteMessage(LX/0iKa;ZLX/0iKo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iKa;",
            "Z",
            "LX/0iKo<",
            "LX/0iKa;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendMessage(LX/0IAk;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IAk;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendMessage(LX/0iKa;LX/0iPZ;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iKa;",
            "LX/0iPZ;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0iKa;",
            "-",
            "LX/02wT<",
            "-",
            "LX/0iPd;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendTextMessage(Ljava/lang/String;Ljava/util/Map;LX/0iPZ;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0iPZ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
