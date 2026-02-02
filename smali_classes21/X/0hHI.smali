.class public final synthetic LX/0hHI;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/im/common/model/QRCodeGroupChatLayout;",
        "Landroid/app/Activity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;

    const-string v4, "doShowQRCodePanel"

    const-string v5, "doShowQRCodePanel(Lcom/ss/android/ugc/aweme/im/common/model/QRCodeGroupChatLayout;Landroid/app/Activity;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/QRCodeGroupChatLayout;

    check-cast p2, Landroid/app/Activity;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/msg/qrcode/QRGroupCreationMessageVM;->iu2(Lcom/ss/android/ugc/aweme/im/common/model/QRCodeGroupChatLayout;Landroid/app/Activity;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
