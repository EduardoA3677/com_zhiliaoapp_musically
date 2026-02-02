.class public interface abstract Lcom/bytedance/tts/pigeon/paas/components/api/PigeonConversationListComponentApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tts/pigeon/container/component/IPigeonComponentApi;


# virtual methods
.method public abstract conversationListFlow()LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03rU<",
            "Ljava/util/List<",
            "LX/0iKU;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract conversationListInitResultFlow()LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract refreshConversationList()V
.end method
