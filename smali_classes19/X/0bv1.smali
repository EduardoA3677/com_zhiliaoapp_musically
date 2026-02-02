.class public final LX/0bv1;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "LX/0Dzt;",
        "Lcom/bytedance/android/live/dynamicstrategy/TopMaskVisibilityEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0bv0;


# direct methods
.method public constructor <init>(LX/0bv0;)V
    .locals 1

    iput-object p1, p0, LX/0bv1;->LIZ:LX/0bv0;

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
            "Lcom/bytedance/android/live/dynamicstrategy/TopMaskVisibilityEvent;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/dynamicstrategy/TopMaskVisibilityEvent;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 6

    check-cast p3, LX/0Dzt;

    iget-boolean v0, p3, LX/0Dzt;->LIZ:Z

    const/16 v4, 0x100

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0bv1;->LIZ:LX/0bv0;

    iget-object v0, p3, LX/0Dzt;->LIZIZ:LX/0Dzu;

    sget-object v1, LX/0Dzv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_0

    if-ne v0, v5, :cond_1

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {v2, p2, v4}, LX/0bv0;->LIZ(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;I)V

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    iget-object v2, p0, LX/0bv1;->LIZ:LX/0bv0;

    iget-object v0, p3, LX/0Dzt;->LIZIZ:LX/0Dzu;

    sget-object v1, LX/0Dzv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_3

    if-ne v0, v5, :cond_4

    const/4 v4, 0x1

    :cond_3
    iget v0, v2, LX/0bv0;->LLILIL:I

    or-int/2addr v0, v4

    iput v0, v2, LX/0bv0;->LLILIL:I

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
