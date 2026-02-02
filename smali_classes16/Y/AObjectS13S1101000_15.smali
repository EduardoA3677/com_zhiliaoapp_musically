.class public LY/AObjectS13S1101000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/AObjectS13S1101000_15;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LY/AObjectS13S1101000_15;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObjectS13S1101000_15;->s0:Ljava/lang/String;

    iput p1, v0, LY/AObjectS13S1101000_15;->i2:I

    return-void

    :pswitch_1
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LY/AObjectS13S1101000_15;->l1:Ljava/lang/Object;

    iput p1, v0, LY/AObjectS13S1101000_15;->i2:I

    iput-object p3, v0, LY/AObjectS13S1101000_15;->s0:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final invoke$0(LY/AObjectS13S1101000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LY/AObjectS13S1101000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget v3, p0, LY/AObjectS13S1101000_15;->i2:I

    iget-object v2, p0, LY/AObjectS13S1101000_15;->s0:Ljava/lang/String;

    check-cast p1, LX/0UsN;

    invoke-virtual {p1, v0}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    sget-object v0, LX/0VBW;->LIZ:LX/0VBW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VBW;->LJI:LX/0Urc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, LX/0VBW;->LJII:LX/0Urc;

    invoke-virtual {p1, v0, v2}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS13S1101000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LY/AObjectS13S1101000_15;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, LY/AObjectS13S1101000_15;->s0:Ljava/lang/String;

    iget p0, p0, LY/AObjectS13S1101000_15;->i2:I

    check-cast p1, LX/0UsN;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>()V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setMd5(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    sget-object v0, LX/0VBW;->LIZ:LX/0VBW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VBW;->LIZIZ:LX/0Urc;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS13S1101000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LY/AObjectS13S1101000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget v3, p0, LY/AObjectS13S1101000_15;->i2:I

    iget-object v2, p0, LY/AObjectS13S1101000_15;->s0:Ljava/lang/String;

    check-cast p1, LX/0UsN;

    invoke-virtual {p1, v0}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    sget-object v0, LX/0VBW;->LIZ:LX/0VBW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VBW;->LJI:LX/0Urc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, LX/0VBW;->LJII:LX/0Urc;

    invoke-virtual {p1, v0, v2}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS13S1101000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS13S1101000_15;

    invoke-static {v0, p1}, LY/AObjectS13S1101000_15;->invoke$2(LY/AObjectS13S1101000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS13S1101000_15;

    invoke-static {v0, p1}, LY/AObjectS13S1101000_15;->invoke$1(LY/AObjectS13S1101000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS13S1101000_15;

    invoke-static {v0, p1}, LY/AObjectS13S1101000_15;->invoke$0(LY/AObjectS13S1101000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
