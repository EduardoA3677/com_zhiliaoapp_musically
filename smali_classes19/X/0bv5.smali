.class public final LX/0bv5;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "LX/04XM;",
        "Lcom/bytedance/android/live/liveinteract/api/VoiceChatLayoutChannel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0bv6;


# direct methods
.method public constructor <init>(LX/0bv6;)V
    .locals 1

    iput-object p1, p0, LX/0bv5;->LIZ:LX/0bv6;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/android/live/liveinteract/api/VoiceChatLayoutChannel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/VoiceChatLayoutChannel;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0bv5;->LIZ:LX/0bv6;

    iget-object v1, v0, LX/0bv6;->LLILIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0bv5;->LIZ:LX/0bv6;

    invoke-virtual {v0, p2}, LX/0bv6;->LIZIZ(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    return-void
.end method
