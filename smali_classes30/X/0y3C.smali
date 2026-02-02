.class public LX/0y3C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0y3C;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y3C;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0y3C;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0y3C;Landroid/content/DialogInterface;)V
    .locals 14

    sget-object v2, LX/0xYb;->LIZIZ:LX/0xYb;

    iget-object v3, p0, LX/0y3C;->l0:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    const-class v8, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomOpenService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v7, 0x0

    move v10, v9

    move v11, v9

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomOpenService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0y3C;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomOpenService;->LJFF(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :goto_0
    iget-object v5, p0, LX/0y3C;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;

    sget-object v6, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/0xYb;->LJJIIJZLJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/util/List;Z)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final onDismiss$1(LX/0y3C;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p0, p0, LX/0y3C;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HIO;

    iget-object v0, p0, LX/0HIO;->LLIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, LX/0HIO;->LLIZLLLIL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, LX/0HIO;->LLJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_2
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    instance-of v0, v0, LX/0xWm;

    if-nez v0, :cond_3

    const-string v0, "close"

    invoke-static {v0}, LX/0xWl;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final onDismiss$2(LX/0y3C;Landroid/content/DialogInterface;)V
    .locals 4

    sget-object v3, LX/0wmC;->LIZ:LX/0wmC;

    iget-object v0, p0, LX/0y3C;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x3E;

    iget-object v0, v0, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    iget-object v0, p0, LX/0y3C;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x3F;

    iget-object v1, v0, LX/0x3F;->LJ:Ltikcast/api/boost/Card;

    const-string v0, "no_selection"

    invoke-virtual {v3, v2, v1, v0}, LX/0wmC;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ltikcast/api/boost/Card;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0y3C;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3C;

    invoke-static {v0, p1}, LX/0y3C;->onDismiss$0(LX/0y3C;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3C;

    invoke-static {v0, p1}, LX/0y3C;->onDismiss$1(LX/0y3C;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3C;

    invoke-static {v0, p1}, LX/0y3C;->onDismiss$2(LX/0y3C;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
