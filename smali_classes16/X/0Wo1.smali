.class public abstract LX/0Wo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WoV;


# instance fields
.field public LL:LX/0Wpz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccess()LX/0Wks;
    .locals 1

    sget-object v0, LX/0Wks;->PRIVATE:LX/0Wks;

    return-object v0
.end method

.method public final getCompatibility()LX/0Wo2;
    .locals 1

    sget-object v0, LX/0Wo2;->Compatible:LX/0Wo2;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final provideResultModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final setBridgeContext(LX/0K1s;)V
    .locals 1

    instance-of v0, p1, LX/0Wpz;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Wpz;

    :goto_0
    iput-object p1, p0, LX/0Wo1;->LL:LX/0Wpz;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
