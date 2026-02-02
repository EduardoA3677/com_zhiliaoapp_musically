.class public final LX/0vz6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()I
    .locals 2

    sget-object v0, LX/0vz8;->LIZ:LX/0vzB;

    invoke-interface {v0}, LX/0vz7;->getInitPrerequisites()I

    move-result v0

    and-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v0, 0x2

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()LX/0w1B;

    move-result-object v0

    invoke-interface {v0}, LX/0vz7;->getInitPrerequisites()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static final LIZIZ()I
    .locals 2

    sget-object v0, LX/0vz8;->LIZ:LX/0vzB;

    invoke-interface {v0}, LX/0vz7;->getInitStatus()I

    move-result v0

    shl-int/lit8 v1, v0, 0x2

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()LX/0w1B;

    move-result-object v0

    invoke-interface {v0}, LX/0vz7;->getInitStatus()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
