.class public final LX/0gpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gpv;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;)V
    .locals 0

    iput-object p1, p0, LX/0gpx;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gpw;)V
    .locals 7

    iget-object v1, p1, LX/0gpw;->LIZ:Ljava/lang/String;

    const-string v0, "bulletin_toast_event"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/0gpw;->LIZIZ:LX/0w9t;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "message"

    invoke-interface {v1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "icon"

    invoke-interface {v1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "duration"

    invoke-interface {v1, v0}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "delay"

    invoke-interface {v1, v0}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v4, 0x7f06034a

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const/4 v6, 0x0

    move-object v5, v6

    :goto_0
    new-instance v4, LX/0oBZ;

    iget-object v0, p0, LX/0gpx;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardPageHybridAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v3}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    int-to-long v2, v2

    invoke-virtual {v4, v2, v3}, LX/0oBZ;->LIZLLL(J)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0oBZ;->LJII(I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0oBZ;->LJFF(I)V

    :cond_4
    if-lez v1, :cond_6

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x8e

    invoke-direct {v2, v4, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, v1

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :sswitch_0
    const-string v0, "error"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f0105fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :sswitch_1
    const-string v0, "warn"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f010600

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :sswitch_2
    const-string v0, "info"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f010731

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :sswitch_3
    const-string v0, "success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f010a5b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4}, LX/0oBZ;->LJIIJJI()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_3
        0x3164ae -> :sswitch_2
        0x379286 -> :sswitch_1
        0x5c4d208 -> :sswitch_0
    .end sparse-switch
.end method
