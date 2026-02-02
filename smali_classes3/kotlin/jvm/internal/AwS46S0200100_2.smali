.class public Lkotlin/jvm/internal/AwS46S0200100_2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLX/05SD;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS46S0200100_2;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS46S0200100_2;->j2:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS46S0200100_2;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS46S0200100_2;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLcom/bytedance/android/live/effect/music/entity/Accompaniment;LX/05VQ;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS46S0200100_2;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS46S0200100_2;->j2:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS46S0200100_2;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS46S0200100_2;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS46S0200100_2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, LX/01zf;

    const-string v0, "EffectAuthorInfoView"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS46S0200100_2;->j2:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS46S0200100_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05SD;

    iget-object v0, v0, LX/05SD;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS46S0200100_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05SD;

    iget-boolean v0, v1, LX/05SD;->LLILZIL:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    iget-object v1, v1, LX/05SD;->LLILZ:LX/0Cxi;

    const v0, 0x7f124716

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS46S0200100_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05SD;

    iget-object v0, v0, LX/05SD;->LLILZ:LX/0Cxi;

    invoke-virtual {v0}, LX/0Cxi;->LJJIZ()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS46S0200100_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05SD;

    invoke-virtual {v0}, LX/05SD;->LIZJ()V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS46S0200100_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05SD;

    iget-object v0, v1, LX/05SD;->LLILZLL:LY/ARunnableS58S0100000_2;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-boolean v4, v1, LX/05SD;->LLILZIL:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS46S0200100_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05SD;

    invoke-virtual {v0}, LX/05SD;->LIZ()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, v1, LX/05SD;->LLILLIZIL:Z

    iget-object v3, v1, LX/05SD;->LLILZ:LX/0Cxi;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    invoke-static {v0}, Landroid/text/BidiFormatter;->getInstance(Z)Landroid/text/BidiFormatter;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS46S0200100_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    invoke-static {v0}, Landroid/text/BidiFormatter;->getInstance(Z)Landroid/text/BidiFormatter;

    move-result-object v1

    iget-object v0, p2, LX/01zf;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const v0, 0x7f124715

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS46S0200100_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05SD;

    iget-object v0, v1, LX/05SD;->LLILZLL:LY/ARunnableS58S0100000_2;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-boolean v4, v1, LX/05SD;->LLILZIL:Z

    goto :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS46S0200100_2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    check-cast p2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FileDownload-onFailed, albumId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS46S0200100_2;->j2:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", accompanimentId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS46S0200100_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/entity/Accompaniment;

    iget-wide v0, v0, Lcom/bytedance/android/live/effect/music/entity/Accompaniment;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", exception: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AccompanimentManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    const/16 v0, 0x3ee

    if-ne v1, v0, :cond_0

    const v0, 0x7f124b99

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    if-eqz p1, :cond_2

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS46S0200100_2;->j2:J

    iget-object v5, p0, Lkotlin/jvm/internal/AwS46S0200100_2;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/effect/music/entity/Accompaniment;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS46S0200100_2;->l1:Ljava/lang/Object;

    check-cast v4, LX/05VQ;

    sget-object v3, LX/05V8;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/05V8;->LL:LX/05V8;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/05V8;->LIZ(Ljava/lang/Long;)V

    invoke-static {v1, v2}, LX/05V8;->LJIILIIL(J)V

    if-eqz v4, :cond_2

    new-instance v0, LX/05V7;

    invoke-direct {v0, p1, v5}, LX/05V7;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/bytedance/android/live/effect/music/entity/Accompaniment;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS46S0200100_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS46S0200100_2;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS46S0200100_2;->invoke$1(Lkotlin/jvm/internal/AwS46S0200100_2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS46S0200100_2;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS46S0200100_2;->invoke$0(Lkotlin/jvm/internal/AwS46S0200100_2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
