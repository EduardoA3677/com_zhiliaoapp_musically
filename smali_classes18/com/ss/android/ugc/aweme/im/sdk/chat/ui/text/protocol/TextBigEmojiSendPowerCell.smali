.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextBigEmojiSendPowerCell;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemSend;",
        "LX/0akd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 2

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextBigEmojiAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextBigEmojiSendPowerCell$createAssemAttached2Cell$1;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextBigEmojiSendPowerCell$createAssemAttached2Cell$1;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextBigEmojiSendPowerCell;LX/0mSo;)V

    return-object v0
.end method
