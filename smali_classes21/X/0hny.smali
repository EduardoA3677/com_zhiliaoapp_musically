.class public LX/0hny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0hny;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0hny;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onError$0(LX/0hny;Ljava/lang/Throwable;)V
    .locals 7

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMinisLink, onError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v2

    move v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    iget-object v0, p0, LX/0hny;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hME;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v1}, LX/0hME;->LIZ(ZLcom/ss/android/ugc/aweme/minis/model/NetworkResponse;)V

    :cond_0
    return-void
.end method

.method public static final onError$1(LX/0hny;Ljava/lang/Throwable;)V
    .locals 7

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchContentPbForDMShare, onError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v2

    move v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    iget-object v0, p0, LX/0hny;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hLt;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v1}, LX/0hLt;->LIZ(ZLcom/ss/android/ugc/aweme/minis/model/NetworkResponse;)V

    :cond_0
    return-void
.end method

.method public static final onSubscribe$0(LX/0hny;LX/02SD;)V
    .locals 0

    sget p0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public static final onSubscribe$1(LX/0hny;LX/02SD;)V
    .locals 0

    sget p0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public static final onSuccess$0(LX/0hny;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMinisLink, onSuccess, data:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0hny;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hME;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1}, LX/0hME;->LIZ(ZLcom/ss/android/ugc/aweme/minis/model/NetworkResponse;)V

    :cond_0
    return-void
.end method

.method public static final onSuccess$1(LX/0hny;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchContentPbForDMShare, onSuccess:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0hny;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hLt;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1}, LX/0hLt;->LIZ(ZLcom/ss/android/ugc/aweme/minis/model/NetworkResponse;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0hny;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hny;

    invoke-static {v0, p1}, LX/0hny;->onError$0(LX/0hny;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hny;

    invoke-static {v0, p1}, LX/0hny;->onError$1(LX/0hny;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget v0, p0, LX/0hny;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hny;

    invoke-static {v0, p1}, LX/0hny;->onSubscribe$0(LX/0hny;LX/02SD;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hny;

    invoke-static {v0, p1}, LX/0hny;->onSubscribe$1(LX/0hny;LX/02SD;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0hny;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hny;

    invoke-static {v0, p1}, LX/0hny;->onSuccess$0(LX/0hny;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hny;

    invoke-static {v0, p1}, LX/0hny;->onSuccess$1(LX/0hny;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
