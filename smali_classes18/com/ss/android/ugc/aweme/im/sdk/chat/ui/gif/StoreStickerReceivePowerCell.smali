.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/StoreStickerReceivePowerCell;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell;
.source "SourceFile"

# interfaces
.implements LX/0xL8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemReceive;",
        ">;",
        "LX/0alD;",
        ">;",
        "LX/0xL8;"
    }
.end annotation


# instance fields
.field public final LLJILLL:LX/174Z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell;-><init>()V

    sget-object v0, LX/174Z;->LIZ:LX/174Z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/StoreStickerReceivePowerCell;->LLJILLL:LX/174Z;

    return-void
.end method


# virtual methods
.method public final I6()LX/0ILI;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/StoreStickerReceivePowerCell;->LLJILLL:LX/174Z;

    return-object v0
.end method

.method public final L6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r2()Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b18be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/08EI;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final v6()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0alD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0alD;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, v0, LX/07zF;->LIZ:LX/0i9W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 2

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/StoreStickerCardReusedUISlot;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/StoreStickerReceivePowerCell$createAssemAttached2Cell$1;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/StoreStickerReceivePowerCell$createAssemAttached2Cell$1;-><init>(LX/0mSo;)V

    return-object v0
.end method
