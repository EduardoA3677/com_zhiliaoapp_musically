.class public Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewSendAssem;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem<",
        "LX/0asF;",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewSendAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJLLL:Ljava/lang/String;

.field public final LLJZ:LX/174j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;-><init>()V

    const-string v0, "photo"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewSendAssem;->LLJLLL:Ljava/lang/String;

    sget-object v0, LX/174j;->LIZ:LX/174j;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewSendAssem;->LLJZ:LX/174j;

    return-void
.end method


# virtual methods
.method public final qn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewSendAssem;->LLJLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final sn()LX/0ILD;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/photo/PrivateImageViewSendAssem;->LLJZ:LX/174j;

    return-object v0
.end method

.method public final wn(LX/0atb;)V
    .locals 2

    sget-object v1, LX/0arY;->LIZ:LX/0arY;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->on()LX/0CI6;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0arY;->LJIIL(LX/0CI6;LX/0atb;)V

    return-void
.end method
