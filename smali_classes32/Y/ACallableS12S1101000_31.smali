.class public LY/ACallableS12S1101000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ACallableS12S1101000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS12S1101000_31;->l1:Ljava/lang/Object;

    iput p2, v0, LY/ACallableS12S1101000_31;->i2:I

    iput-object p3, v0, LY/ACallableS12S1101000_31;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS12S1101000_31;)Ljava/lang/Object;
    .locals 8

    const-string v7, "PrivateSettingChangePresenter@f317.<init>$1$sendRequest$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v6, p0, LY/ACallableS12S1101000_31;->l1:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v0, v6

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    iget-object v1, p0, LY/ACallableS12S1101000_31;->s0:Ljava/lang/String;

    iget v0, p0, LY/ACallableS12S1101000_31;->i2:I

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LJIIJ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    move-result-object v0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    array-length v0, v6

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    aget-object v3, v6, v5

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/ACallableS12S1101000_31;->s0:Ljava/lang/String;

    iget v1, p0, LY/ACallableS12S1101000_31;->i2:I

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LJIIIZ(IILjava/lang/String;)Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    move-result-object v0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    array-length v0, v6

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    iget-object v1, p0, LY/ACallableS12S1101000_31;->s0:Ljava/lang/String;

    iget v0, p0, LY/ACallableS12S1101000_31;->i2:I

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LJIIJ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v0, p0, LY/ACallableS12S1101000_31;->l1:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v5

    check-cast v1, Ljava/lang/String;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LJIIJ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    move-result-object v0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    array-length v1, v6

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LY/ACallableS12S1101000_31;->s0:Ljava/lang/String;

    iget v1, p0, LY/ACallableS12S1101000_31;->i2:I

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LJIIIZ(IILjava/lang/String;)Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v0, p0, LY/ACallableS12S1101000_31;->l1:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v5

    check-cast v1, Ljava/lang/String;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LJIIJ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    move-result-object v0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v2, p0, LY/ACallableS12S1101000_31;->s0:Ljava/lang/String;

    iget v1, p0, LY/ACallableS12S1101000_31;->i2:I

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LJIIJJI(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    move-result-object v0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS12S1101000_31;)Ljava/lang/Object;
    .locals 6

    const-string v5, "AddedStickerSetsDao_Impl@a133.prepareForInsertion$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS12S1101000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LJFF:LX/12Kc;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    iget v0, p0, LY/ACallableS12S1101000_31;->i2:I

    int-to-long v3, v0

    const/4 v0, 0x1

    invoke-interface {v2, v0, v3, v4}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p0, LY/ACallableS12S1101000_31;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v0, p0, LY/ACallableS12S1101000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LY/ACallableS12S1101000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS12S1101000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LY/ACallableS12S1101000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LJFF:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS12S1101000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LY/ACallableS12S1101000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LJFF:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public static final call$2(LY/ACallableS12S1101000_31;)Ljava/lang/Object;
    .locals 6

    const-string v5, "OutreachRecordDao_Impl@9b4d.deleteOldestByOutreachType$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS12S1101000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pn;

    iget-object v0, v0, LX/11pn;->LIZJ:LX/11pq;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    iget-object v1, p0, LY/ACallableS12S1101000_31;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget v0, p0, LY/ACallableS12S1101000_31;->i2:I

    int-to-long v3, v0

    const/4 v0, 0x2

    invoke-interface {v2, v0, v3, v4}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p0, LY/ACallableS12S1101000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pn;

    iget-object v0, v0, LX/11pn;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LY/ACallableS12S1101000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pn;

    iget-object v0, v0, LX/11pn;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS12S1101000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pn;

    iget-object v0, v0, LX/11pn;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LY/ACallableS12S1101000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pn;

    iget-object v0, v0, LX/11pn;->LIZJ:LX/11pq;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS12S1101000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pn;

    iget-object v0, v0, LX/11pn;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LY/ACallableS12S1101000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pn;

    iget-object v0, v0, LX/11pn;->LIZJ:LX/11pq;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS12S1101000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS12S1101000_31;->call$2(LY/ACallableS12S1101000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS12S1101000_31;->call$1(LY/ACallableS12S1101000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS12S1101000_31;->call$0(LY/ACallableS12S1101000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
