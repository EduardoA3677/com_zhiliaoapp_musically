.class public LX/0Zi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02y5;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Zi9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Zi9;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFailure$0(LX/0Zi9;LX/0aSK;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, LX/0Zi9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0yul;

    invoke-virtual {p0, p2}, LX/0zSU;->LJIILL(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final onFailure$1(LX/0Zi9;LX/0aSK;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/URLUploadResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, LX/0Zi9;->l0:Ljava/lang/Object;

    check-cast p2, LX/0Z4V;

    const/4 p1, 0x0

    const-string p0, "network failed"

    invoke-interface {p2, p0, p1}, LX/0Z4V;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onResponse$0(LX/0Zi9;LX/0aSK;LX/0Zgf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0Zgf<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LX/0Zi9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0yul;

    invoke-virtual {p0, p2}, LX/0zSU;->LJIILJJIL(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onResponse$1(LX/0Zi9;LX/0aSK;LX/0Zgf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/URLUploadResponseBody;",
            ">;",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/URLUploadResponseBody;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/URLUploadResponseBody;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/URLUploadResponseBody;->getCode()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0Zi9;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Z4V;

    const/4 p0, 0x0

    const-string v0, "code not zero"

    invoke-interface {p1, v0, p0}, LX/0Z4V;->LIZ(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object p1, p0, LX/0Zi9;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Z4V;

    const/4 p0, 0x1

    const-string/jumbo v0, "success"

    invoke-interface {p1, v0, p0}, LX/0Z4V;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget v0, p0, LX/0Zi9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Zi9;

    invoke-static {v0, p1, p2}, LX/0Zi9;->onFailure$0(LX/0Zi9;LX/0aSK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Zi9;

    invoke-static {v0, p1, p2}, LX/0Zi9;->onFailure$1(LX/0Zi9;LX/0aSK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0Zgf<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0Zi9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Zi9;

    invoke-static {v0, p1, p2}, LX/0Zi9;->onResponse$0(LX/0Zi9;LX/0aSK;LX/0Zgf;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Zi9;

    invoke-static {v0, p1, p2}, LX/0Zi9;->onResponse$1(LX/0Zi9;LX/0aSK;LX/0Zgf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
