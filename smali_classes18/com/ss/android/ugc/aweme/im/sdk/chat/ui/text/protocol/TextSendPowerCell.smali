.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextSendPowerCell;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell;
.source "SourceFile"

# interfaces
.implements LX/0CKD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemSend;",
        ">;",
        "LX/0ake;",
        ">;",
        "LX/0CKD;"
    }
.end annotation


# instance fields
.field public final LLJILLL:LX/174Y;

.field public LLJJ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell;-><init>()V

    sget-object v0, LX/174Y;->LIZ:LX/174Y;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextSendPowerCell;->LLJILLL:LX/174Y;

    return-void
.end method


# virtual methods
.method public final I6()LX/0ILI;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextSendPowerCell;->LLJILLL:LX/174Y;

    return-object v0
.end method

.method public final L6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final O6(LX/0ajW;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell;->O6(LX/0ajW;Ljava/util/List;)V

    return-void
.end method

.method public final getBackgroundView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextSendPowerCell;->LLJJ:Landroid/view/View;

    if-nez v0, :cond_0

    sget-object v0, LX/0CKB;->LIZ:LX/0atb;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CKB;->LIZLLL(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextSendPowerCell;->LLJJ:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final o5(DD)V
    .locals 0

    return-void
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/0ake;

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell;->O6(LX/0ajW;Ljava/util/List;)V

    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell;->onViewAttachedToWindow()V

    return-void
.end method

.method public final y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 2

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextSendAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextSendPowerCell$createAssemAttached2Cell$1;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextSendPowerCell$createAssemAttached2Cell$1;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextSendPowerCell;LX/0mSo;)V

    return-object v0
.end method
