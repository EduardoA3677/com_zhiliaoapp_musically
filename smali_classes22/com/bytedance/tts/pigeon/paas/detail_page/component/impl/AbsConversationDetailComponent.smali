.class public Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;
.super Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;",
        ">",
        "Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;",
        "Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailProtocol;"
    }
.end annotation


# instance fields
.field public final container:Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/GECPigeon;Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tts/pigeon/GECPigeon;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;-><init>()V

    iput-object p1, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;

    iput-object p2, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->container:Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;

    return-void
.end method


# virtual methods
.method public afterInputTextChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getContainer()Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->container:Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;

    return-object v0
.end method

.method public getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;

    return-object v0
.end method

.method public onConversationIdSet()V
    .locals 0

    return-void
.end method

.method public final siblingComponentApiNotNull()LX/0iPq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ComponentApi::",
            "Lcom/bytedance/tts/pigeon/container/component/IPigeonComponentApi;",
            ">()",
            "LX/0iPq<",
            "TComponentApi;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/AbsConversationDetailComponent;->getContainer()Lcom/bytedance/tts/pigeon/paas/detail_page/protocol/IConversationDetailContainer;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIILIIL()V

    const/4 v0, 0x0

    throw v0
.end method
