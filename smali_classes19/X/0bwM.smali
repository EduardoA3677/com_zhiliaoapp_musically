.class public final LX/0bwM;
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
.field public final synthetic LIZ:LX/0bwD;


# direct methods
.method public constructor <init>(LX/0bwD;)V
    .locals 1

    iput-object p1, p0, LX/0bwM;->LIZ:LX/0bwD;

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
    .locals 3

    check-cast p3, LX/04XM;

    iget-object v2, p0, LX/0bwM;->LIZ:LX/0bwD;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0bwD;->LLJ:Z

    iget v1, p3, LX/04XM;->LIZ:I

    invoke-static {}, LX/0BJo;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf0

    :goto_0
    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/0bwD;->LLJL:I

    iget-object v1, p0, LX/0bwM;->LIZ:LX/0bwD;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0, v0}, LX/0bwD;->LJIILIIL(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;LX/0bvV;LX/0bvG;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/0bwD;->LJIIIIZZ(I)I

    move-result v0

    goto :goto_0
.end method
