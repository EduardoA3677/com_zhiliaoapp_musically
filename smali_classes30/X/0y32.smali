.class public LX/0y32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0y32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y32;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0y32;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCancel$0(LX/0y32;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/0y32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    sget-object v0, LX/0Eoc;->CLICK_CLOSE:LX/0Eoc;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->Po(LX/0Eoc;)V

    iget-object v0, p0, LX/0y32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLF:LX/0xic;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0y32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xic;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onCancel$1(LX/0y32;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/0y32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-object v0, p0, LX/0y32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->ZN(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)LX/0xic;

    move-result-object v1

    iget-object v0, p0, LX/0y32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xic;->LIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0y32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y32;

    invoke-static {v0, p1}, LX/0y32;->onCancel$0(LX/0y32;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y32;

    invoke-static {v0, p1}, LX/0y32;->onCancel$1(LX/0y32;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
