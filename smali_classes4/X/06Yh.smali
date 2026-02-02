.class public final LX/06Yh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/saas/host/api/chatlist/com_ss_android_ugc_aweme_im_saas_host_api_chatlist_IMChatListBridgeApi_SPI_AAB_DELEGATE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/im/saas/host/impl/chatlist/IMChatListBridgeService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/chatlist/IMChatListBridgeService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/impl/chatlist/IMChatListBridgeService;-><init>()V

    return-object v0
.end method
