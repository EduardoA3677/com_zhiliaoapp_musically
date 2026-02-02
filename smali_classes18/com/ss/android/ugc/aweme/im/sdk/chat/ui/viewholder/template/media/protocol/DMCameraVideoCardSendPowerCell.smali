.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardSendPowerCell;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemSend;",
        ">;",
        "LX/0amc;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJILLL:LX/174c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell;-><init>()V

    sget-object v0, LX/174c;->LIZ:LX/174c;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardSendPowerCell;->LLJILLL:LX/174c;

    return-void
.end method


# virtual methods
.method public final I6()LX/0ILI;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardSendPowerCell;->LLJILLL:LX/174c;

    return-object v0
.end method

.method public final y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 2

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardSendAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardSendPowerCell$createAssemAttached2Cell$1;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMCameraVideoCardSendPowerCell$createAssemAttached2Cell$1;-><init>(LX/0mSo;)V

    return-object v0
.end method
