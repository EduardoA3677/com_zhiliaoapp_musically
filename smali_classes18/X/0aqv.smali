.class public final synthetic LX/0aqv;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTi<",
        "Landroid/view/View;",
        "Landroid/app/Activity;",
        "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModel;)V
    .locals 7

    const/4 v1, 0x3

    const-class v3, Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModel;

    const-string v4, "openPreview"

    const-string v5, "openPreview(Landroid/view/View;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Landroid/app/Activity;

    check-cast p3, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModel;

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModel;->lu2(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
