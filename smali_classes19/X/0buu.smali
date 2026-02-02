.class public final LX/0buu;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "Ljava/lang/Float;",
        "Lcom/bytedance/android/live/room/PadMultiScreenWidthChannel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0bv6;


# direct methods
.method public constructor <init>(LX/0bv6;)V
    .locals 1

    iput-object p1, p0, LX/0buu;->LIZ:LX/0bv6;

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
            "Lcom/bytedance/android/live/room/PadMultiScreenWidthChannel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/room/PadMultiScreenWidthChannel;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    iget-object v0, p0, LX/0buu;->LIZ:LX/0bv6;

    invoke-virtual {v0, p2}, LX/0bv6;->LIZ(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    return-void
.end method
