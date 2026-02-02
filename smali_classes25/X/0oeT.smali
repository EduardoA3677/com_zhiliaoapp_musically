.class public LX/0oeT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0oeT;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0oeT;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/0oeT;LX/03he;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;",
            ">;)V"
        }
    .end annotation

    const-string v6, "LikeListVM@4800.loadMoreLikeList$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LX/0oeT;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    new-instance v4, LX/0naS;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->LLILIL:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, LX/0naS;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    check-cast p1, LX/0aMQ;

    invoke-virtual {v5, v4, p1}, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->mu2(LX/0naS;LX/0aMQ;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$1(LX/0oeT;LX/03he;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    const-string v6, "RelationLabelTextBuilder@18ec.update$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LX/0oeT;->l0:Ljava/lang/Object;

    check-cast v5, LX/0nkX;

    iget-object v0, v5, LX/0nkX;->LIZIZ:LX/0nkW;

    iget-boolean v0, v0, LX/0nkW;->LIZIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/0nkX;->LJI:LX/10Yp;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/0nkX;->LJIIZILJ:Z

    iget-boolean v0, v5, LX/0nkX;->LJIIIZ:Z

    if-nez v0, :cond_0

    iput-boolean v3, v5, LX/0nkX;->LJIJ:Z

    invoke-virtual {v2}, LX/10Yp;->LIZIZ()LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZLLL:LX/0aOA;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v4

    new-instance v3, LY/AfS131S0200000_24;

    check-cast p1, LX/0aMQ;

    const/16 v0, 0x1c

    invoke-direct {v3, v5, p1, v0}, LY/AfS131S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LY/AfS131S0200000_24;

    const/16 v0, 0x1d

    invoke-direct {v2, v5, p1, v0}, LY/AfS131S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/0oeH;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LX/0oeH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean v1, v5, LX/0nkX;->LJIJ:Z

    invoke-interface {p1}, LX/01mh;->onComplete()V

    goto :goto_0

    :cond_1
    iput-boolean v3, v5, LX/0nkX;->LJIIZILJ:Z

    invoke-interface {p1}, LX/01mh;->onComplete()V

    goto :goto_0
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0oeT;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oeT;

    invoke-static {v0, p1}, LX/0oeT;->subscribe$0(LX/0oeT;LX/03he;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oeT;

    invoke-static {v0, p1}, LX/0oeT;->subscribe$1(LX/0oeT;LX/03he;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
