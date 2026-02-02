.class public final LX/0bvx;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "LX/0c7I;",
        "Lcom/bytedance/android/live/gift/GiftDialogHeightChannel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0bvo;


# direct methods
.method public constructor <init>(LX/0bvo;)V
    .locals 1

    iput-object p1, p0, LX/0bvx;->LIZ:LX/0bvo;

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
            "Lcom/bytedance/android/live/gift/GiftDialogHeightChannel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/gift/GiftDialogHeightChannel;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, LX/0c7I;

    invoke-virtual {p3}, LX/0c7I;->LIZ()I

    move-result v1

    iget-object v0, p0, LX/0bvx;->LIZ:LX/0bvo;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    :cond_0
    iput v1, v0, LX/0bvo;->LLJJIJIIJIL:I

    invoke-virtual {v0, p2}, LX/0bvo;->LIZLLL(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    iget-object v2, p0, LX/0bvx;->LIZ:LX/0bvo;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v0}, LX/0bvo;->LIZJ(LX/0bvo;ZZI)V

    return-void
.end method
