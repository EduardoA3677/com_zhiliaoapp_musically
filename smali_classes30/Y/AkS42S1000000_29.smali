.class public LY/AkS42S1000000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LY/AkS42S1000000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS42S1000000_29;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS42S1000000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0xT7;

    iget-boolean v0, p1, LX/0xT7;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishApi;->LIZ:LX/0xT4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xT4;->LIZ()Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishApi;

    move-result-object v4

    sget-object v0, LX/0vTP;->NEWS:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v3

    sget-object v0, LX/02JN;->LINK_CHECK:LX/02JN;

    invoke-virtual {v0}, LX/02JN;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LY/AkS42S1000000_29;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishApi;->validate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AkS42S1000000_29;

    iget-object v1, p0, LY/AkS42S1000000_29;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LY/AkS42S1000000_29;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$1(LY/AkS42S1000000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0xT6;

    iget-object v0, p0, LY/AkS42S1000000_29;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0xTH;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-boolean v0, p1, LX/0xT6;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/06at;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0xT6;

    const-string v0, ""

    invoke-direct {v1, v0}, LX/0xT6;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishApi;->LIZ:LX/0xT4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xT4;->LIZ()Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishApi;

    move-result-object v3

    sget-object v0, LX/0vTP;->NEWS:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v2

    sget-object v0, LX/02JN;->TITLE_CHECK:LX/02JN;

    invoke-virtual {v0}, LX/02JN;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishApi;->validate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AkS99S1100000_29;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/AkS99S1100000_29;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$2(LY/AkS42S1000000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/Status;

    iget-object p0, p0, LY/AkS42S1000000_29;->s0:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/Status;->statusCode:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/Status;->statusMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f123baa

    invoke-static {v0}, LX/0Cjz;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/Status;->statusMessage:Ljava/lang/String;

    :cond_1
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/Status;->statusCode:Ljava/lang/String;

    const-string v0, "3004101"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/0xT7;

    invoke-direct {v0, p0, v2, p1, v1}, LX/0xT7;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/Status;Z)V

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS42S1000000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS42S1000000_29;

    invoke-static {v0, p1}, LY/AkS42S1000000_29;->apply$2(LY/AkS42S1000000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS42S1000000_29;

    invoke-static {v0, p1}, LY/AkS42S1000000_29;->apply$1(LY/AkS42S1000000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS42S1000000_29;

    invoke-static {v0, p1}, LY/AkS42S1000000_29;->apply$0(LY/AkS42S1000000_29;Ljava/lang/Object;)Ljava/lang/Object;

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
