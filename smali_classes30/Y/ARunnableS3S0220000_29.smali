.class public LY/ARunnableS3S0220000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z

.field public z3:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZZLjava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS3S0220000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS3S0220000_29;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS3S0220000_29;->z2:Z

    iput-boolean p3, v0, LY/ARunnableS3S0220000_29;->z3:Z

    iput-object p4, v0, LY/ARunnableS3S0220000_29;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS3S0220000_29;)V
    .locals 3

    const-string v2, "AddYoursRecordHelper@d921.listener$1$onEndMusicDownloadDialog$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS3S0220000_29;->LIZ$0()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS3S0220000_29;)V
    .locals 10

    iget-object v3, p0, LY/ARunnableS3S0220000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xhp;

    iget-object v5, p0, LY/ARunnableS3S0220000_29;->l1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-boolean v1, p0, LY/ARunnableS3S0220000_29;->z2:Z

    iget-boolean v7, p0, LY/ARunnableS3S0220000_29;->z3:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ReuseStickerHelper@c1.download$1$then$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v3, LX/0xhp;->LJ:LX/0xhn;

    invoke-virtual {v0}, LX/0xhn;->LJIIJJI()LX/0xip;

    move-result-object v4

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    :goto_0
    iget-object v0, v3, LX/0xhp;->LJ:LX/0xhn;

    iget-object v1, v0, LX/0xhn;->LIZJ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    move p0, v9

    invoke-virtual/range {v4 .. v10}, LX/0xip;->LIZ(Ljava/util/Map;LX/0xir;ZLjava/lang/String;ZZ)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/0xhp;->LJ:LX/0xhn;

    iget-object v6, v0, LX/0xhn;->LJJJZ:LX/0xhu;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 9

    iget-object v1, p0, LY/ARunnableS3S0220000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xno;

    iget-boolean v0, p0, LY/ARunnableS3S0220000_29;->z2:Z

    invoke-virtual {v1, v0}, LX/0xno;->LIZ(Z)V

    iget-boolean v0, p0, LY/ARunnableS3S0220000_29;->z3:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/ARunnableS3S0220000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0xnl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0xnl;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS3S0220000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xnl;

    iget-object v3, v0, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, LY/ARunnableS3S0220000_29;->l1:Ljava/lang/Object;

    check-cast v2, LX/0xnl;

    iget-wide v0, v2, LX/0xnl;->LJII:J

    sub-long/2addr v5, v0

    iget-object v0, v2, LX/0xnl;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    iget-object v0, p0, LY/ARunnableS3S0220000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xnl;

    iget-object v8, v0, LX/0xnl;->LJIIIIZZ:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/0THX;->LIZ(Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;ZJLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS3S0220000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS3S0220000_29;->run$1(LY/ARunnableS3S0220000_29;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS3S0220000_29;->run$0(LY/ARunnableS3S0220000_29;)V

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

    iget v0, p0, LY/ARunnableS3S0220000_29;->$t:I

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
