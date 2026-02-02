.class public LY/AkS99S1100000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AkS99S1100000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS99S1100000_29;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/AkS99S1100000_29;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS99S1100000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/Status;

    iget-object v3, p0, LY/AkS99S1100000_29;->s0:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/Status;->statusCode:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/Status;->statusCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

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
    new-instance v1, LX/0xT9;

    invoke-direct {v1, p1}, LX/0xT9;-><init>(Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/Status;)V

    :goto_0
    new-instance v0, LX/0xT6;

    invoke-direct {v0, v3, v2, v1}, LX/0xT6;-><init>(Ljava/lang/String;ZLX/0xTG;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LY/AkS99S1100000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xT6;

    iget-object v1, v0, LX/0xT6;->LIZJ:LX/0xTG;

    goto :goto_0
.end method

.method public static final apply$1(LY/AkS99S1100000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/AkS99S1100000_29;->s0:Ljava/lang/String;

    const/16 v1, 0xa

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v3, v0, v2, v0, v1}, LX/0Qte;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)LX/0aLl;

    move-result-object v1

    iget-object v0, p0, LY/AkS99S1100000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wsQ;

    iget-object v0, v0, LX/0wsQ;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS99S1100000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS99S1100000_29;

    invoke-static {v0, p1}, LY/AkS99S1100000_29;->apply$1(LY/AkS99S1100000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS99S1100000_29;

    invoke-static {v0, p1}, LY/AkS99S1100000_29;->apply$0(LY/AkS99S1100000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
