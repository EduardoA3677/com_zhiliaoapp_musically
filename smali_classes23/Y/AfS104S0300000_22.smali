.class public LY/AfS104S0300000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0aMQ;LX/00zH;LX/00zH;I)V
    .locals 1

    iput p4, p0, LY/AfS104S0300000_22;->$t:I

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AfS104S0300000_22;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS104S0300000_22;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS104S0300000_22;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/AfS104S0300000_22;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS104S0300000_22;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS104S0300000_22;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$0(LY/AfS104S0300000_22;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "SlashDataProcessor@f64e.realRequest$1$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS104S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0kG7;

    if-eqz v5, :cond_0

    iget-object v0, p0, LY/AfS104S0300000_22;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v4, p0, LY/AfS104S0300000_22;->l1:Ljava/lang/Object;

    check-cast v4, LX/03he;

    iget-object v3, v5, LX/0kG7;->LL:LX/0kG4;

    iput-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/4 v0, 0x1

    invoke-static {v5, v3, v0, v2, v1}, LX/0kG7;->LJJIIJ(LX/0kG7;LX/0kG4;ZZI)LX/0kG7;

    move-result-object v0

    invoke-interface {v4, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AfS104S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/03he;

    invoke-interface {v0, p1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS104S0300000_22;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PoiDetailSlashApiRequest@17b.requestSlash$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Zgf;

    iget-object v3, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    iget-object v1, p0, LY/AfS104S0300000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getPreloadFlag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, p0, LY/AfS104S0300000_22;->l1:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getRequestInfo()LX/0z4G;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getRequestInfo()LX/0z4G;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->setRequestInfo(LX/0z4G;)V

    iput-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, p0, LY/AfS104S0300000_22;->l2:Ljava/lang/Object;

    check-cast v2, LX/03he;

    new-instance v1, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-direct {v1, v3, v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;-><init>(Lcom/ss/android/ugc/aweme/slash/data/SlashPage;Ljava/util/List;)V

    invoke-interface {v2, v1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS104S0300000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS104S0300000_22;

    invoke-static {v0, p1}, LY/AfS104S0300000_22;->accept$1(LY/AfS104S0300000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS104S0300000_22;

    invoke-static {v0, p1}, LY/AfS104S0300000_22;->accept$0(LY/AfS104S0300000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
