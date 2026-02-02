.class public LY/ARunnableS27S0210000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 1

    iput p4, p0, LY/ARunnableS27S0210000_29;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS27S0210000_29;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS27S0210000_29;->l1:Ljava/lang/Object;

    iput-boolean p3, v0, LY/ARunnableS27S0210000_29;->z2:Z

    return-void
.end method

.method public static final run$0(LY/ARunnableS27S0210000_29;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS27S0210000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xij;

    iget-object v3, p0, LY/ARunnableS27S0210000_29;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-boolean v2, p0, LY/ARunnableS27S0210000_29;->z2:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MusicDetailDownloadHelper@4836.doDownload$2$onStart$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0xij;->LJFF:LX/0xic;

    iget-object v0, v0, LX/0xic;->LJ:LX/0xin;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, LX/0xin;->vu(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS27S0210000_29;)V
    .locals 6

    const-string v5, "AILiveToolbarProgressBar@4d3b.showNewItemPromote$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS27S0210000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xSI;

    invoke-virtual {v0}, LX/0xSI;->getTvTitle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LY/ARunnableS27S0210000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0xSI;

    iget-boolean v0, v4, LX/0xSI;->LLIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v3, p0, LY/ARunnableS27S0210000_29;->z2:Z

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    iget-object v1, p0, LY/ARunnableS27S0210000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x926

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0, v3}, LX/0xSI;->d0(Lkotlin/jvm/functions/Function0;ZZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS27S0210000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS27S0210000_29;->run$1(LY/ARunnableS27S0210000_29;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS27S0210000_29;->run$0(LY/ARunnableS27S0210000_29;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS27S0210000_29;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
