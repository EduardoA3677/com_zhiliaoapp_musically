.class public LY/AObjectS80S0201000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Lcom/ss/android/ugc/aweme/feed/model/Aweme;II)V
    .locals 1

    iput p4, p0, LY/AObjectS80S0201000_11;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS80S0201000_11;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS80S0201000_11;->l1:Ljava/lang/Object;

    iput p3, v0, LY/AObjectS80S0201000_11;->i2:I

    return-void
.end method

.method public static final invoke$0(LY/AObjectS80S0201000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AObjectS80S0201000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v1, p0, LY/AObjectS80S0201000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, p0, LY/AObjectS80S0201000_11;->i2:I

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2, v1, v0, p1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLIIIIL(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS80S0201000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AObjectS80S0201000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v1, p0, LY/AObjectS80S0201000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, p0, LY/AObjectS80S0201000_11;->i2:I

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2, v1, v0, p1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLJJJIL(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS80S0201000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS80S0201000_11;

    invoke-static {v0, p1}, LY/AObjectS80S0201000_11;->invoke$1(LY/AObjectS80S0201000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS80S0201000_11;

    invoke-static {v0, p1}, LY/AObjectS80S0201000_11;->invoke$0(LY/AObjectS80S0201000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
