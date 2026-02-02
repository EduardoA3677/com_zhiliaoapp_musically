.class public LY/ACallableS87S0101000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LY/ACallableS87S0101000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS87S0101000_29;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ACallableS87S0101000_29;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS87S0101000_29;)Ljava/lang/Object;
    .locals 11

    const-string v2, "DonationModel@12a9.fetchList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS87S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xkS;

    iget-object v1, v0, LX/0xkS;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "PERCENT"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACallableS87S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xkS;

    iget-object v3, v0, LX/0xkS;->LLIZ:Lcom/ss/android/ugc/aweme/donation/DonateApi;

    iget-object v4, v0, LX/0xkS;->LL:Ljava/lang/String;

    iget v0, p0, LY/ACallableS87S0101000_29;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LY/ACallableS87S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xkS;

    iget-object v6, v0, LX/0xkS;->LLILL:Ljava/lang/String;

    iget-object v7, v0, LX/0xkS;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, v0, LX/0xkS;->LLILLL:Ljava/lang/Long;

    iget-object v9, v0, LX/0xkS;->LLILZ:Ljava/lang/Integer;

    iget-object v10, v0, LX/0xkS;->LLILZIL:Ljava/lang/String;

    const/4 p0, 0x1

    invoke-interface/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/donation/DonateApi;->getDonateDetailPercent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LY/ACallableS87S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xkS;

    iget-object v3, v0, LX/0xkS;->LLILZLL:Lcom/ss/android/ugc/aweme/donation/DonateApi;

    iget-object v4, v0, LX/0xkS;->LL:Ljava/lang/String;

    iget v0, p0, LY/ACallableS87S0101000_29;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LY/ACallableS87S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xkS;

    iget-object v6, v0, LX/0xkS;->LLILIL:Ljava/lang/Integer;

    iget-object v7, v0, LX/0xkS;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, v0, LX/0xkS;->LLILLL:Ljava/lang/Long;

    iget-object v9, v0, LX/0xkS;->LLILZ:Ljava/lang/Integer;

    iget-object v10, v0, LX/0xkS;->LLILZIL:Ljava/lang/String;

    const/4 p0, 0x1

    invoke-interface/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/donation/DonateApi;->getDonateDetail(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static final call$1(LY/ACallableS87S0101000_29;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MainThreadMusicDownloadListener@7489.onProgress$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS87S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xnC;

    iget-object v1, v0, LX/0xnC;->LIZ:LX/0xmv;

    iget v0, p0, LY/ACallableS87S0101000_29;->i1:I

    invoke-interface {v1, v0}, LX/0xmv;->onProgress(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$2(LY/ACallableS87S0101000_29;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MainThreadMusicDownloadListener@bf5e.onProgress$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS87S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xu1;

    iget-object v1, v0, LX/0xu1;->LIZ:LX/0xu0;

    iget v0, p0, LY/ACallableS87S0101000_29;->i1:I

    invoke-interface {v1, v0}, LX/0xu0;->onProgress(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS87S0101000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS87S0101000_29;->call$2(LY/ACallableS87S0101000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS87S0101000_29;->call$1(LY/ACallableS87S0101000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS87S0101000_29;->call$0(LY/ACallableS87S0101000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
