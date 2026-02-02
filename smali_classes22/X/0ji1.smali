.class public LX/0ji1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0ji1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0ji1;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Of0$0(LX/0ji1;LX/03Q6;)V
    .locals 7

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_0

    const-string v0, "action"

    invoke-interface {v1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, LX/0ivW;->values()[LX/0ivW;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v4, :cond_4

    aget-object v1, v5, v2

    iget-object v0, v1, LX/0ivW;->LL:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v2, LX/0ivU;->FLAG:LX/0ivU;

    :goto_1
    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0ji1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ivO;

    iget-object v0, v0, LX/0ivO;->LIZLLL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ivT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0ivT;->LIZ:LX/0ivI;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ji1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ivO;

    invoke-virtual {v0, v1, v2, v3}, LX/0ivO;->LIZIZ(LX/0ivI;LX/0ivU;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/0ivU;->DISLIKE:LX/0ivU;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    return-void
.end method

.method public static final Of0$1(LX/0ji1;LX/03Q6;)V
    .locals 5

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0hsv;

    iget-object v0, p0, LX/0ji1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/lynxcard/DetailLynxCard;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v0, v1}, LX/0hsv;-><init>(LX/03Q6;Lcom/ss/android/ugc/aweme/detail/lynxcard/DetailLynxCard;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 1

    iget v0, p0, LX/0ji1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0ji1;

    invoke-static {v0, p1}, LX/0ji1;->Of0$0(LX/0ji1;LX/03Q6;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ji1;

    invoke-static {v0, p1}, LX/0ji1;->Of0$1(LX/0ji1;LX/03Q6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
