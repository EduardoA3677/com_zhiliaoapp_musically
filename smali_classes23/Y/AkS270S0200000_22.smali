.class public LY/AkS270S0200000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AkS270S0200000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS270S0200000_22;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AkS270S0200000_22;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS270S0200000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LX/0kG7;

    iget-object v1, p0, LY/AkS270S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;

    sget-object v2, LX/0kHa;->PRE_LOAD:LX/0kHa;

    iget-object v3, p0, LY/AkS270S0200000_22;->l1:Ljava/lang/Object;

    check-cast v3, LX/0kHf;

    const/4 v5, 0x0

    const/16 v0, 0x222

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object p1

    move-object p0, v5

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->iu2(LX/0kHa;LX/0kHf;LX/0kG7;Ljava/lang/Throwable;LX/0kGQ;Lkotlin/jvm/functions/Function0;)LX/0kG7;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$1(LY/AkS270S0200000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AkS270S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;

    sget-object v2, LX/0kHa;->PRE_LOAD:LX/0kHa;

    iget-object v3, p0, LY/AkS270S0200000_22;->l1:Ljava/lang/Object;

    check-cast v3, LX/0kHf;

    const/4 v4, 0x0

    const/16 v0, 0x223

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object p1

    move-object p0, v4

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->iu2(LX/0kHa;LX/0kHf;LX/0kG7;Ljava/lang/Throwable;LX/0kGQ;Lkotlin/jvm/functions/Function0;)LX/0kG7;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$2(LY/AkS270S0200000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kG7;

    iget-object v1, p0, LY/AkS270S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->LLILIL:Ljava/util/Set;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->ku2(Ljava/util/Set;LX/0kG7;)LX/0kG7;

    move-result-object v1

    iget-object v0, p0, LY/AkS270S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$3(LY/AkS270S0200000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kG7;

    iget-object v1, p0, LY/AkS270S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->LLILIL:Ljava/util/Set;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->ku2(Ljava/util/Set;LX/0kG7;)LX/0kG7;

    move-result-object v1

    iget-object v0, p0, LY/AkS270S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS270S0200000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS270S0200000_22;

    invoke-static {v0, p1}, LY/AkS270S0200000_22;->apply$3(LY/AkS270S0200000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS270S0200000_22;

    invoke-static {v0, p1}, LY/AkS270S0200000_22;->apply$2(LY/AkS270S0200000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS270S0200000_22;

    invoke-static {v0, p1}, LY/AkS270S0200000_22;->apply$1(LY/AkS270S0200000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS270S0200000_22;

    invoke-static {v0, p1}, LY/AkS270S0200000_22;->apply$0(LY/AkS270S0200000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
