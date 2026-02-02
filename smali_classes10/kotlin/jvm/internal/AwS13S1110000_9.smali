.class public Lkotlin/jvm/internal/AwS13S1110000_9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS13S1110000_9;->$t:I

    move-object v1, p0

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS13S1110000_9;->z2:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS13S1110000_9;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS13S1110000_9;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS13S1110000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0oET;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS13S1110000_9;->z2:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS13S1110000_9;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJJL(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0oET;->LIZIZ:Z

    const-string v1, "click_to_claim"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S1110000_9;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0LZt;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0oET;->LIZIZ:Z

    const-string v1, "click_to_get"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S1110000_9;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0LZt;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS13S1110000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0oET;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS13S1110000_9;->z2:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS13S1110000_9;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJJL(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0oET;->LIZIZ:Z

    const-string v1, "click_to_claim"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S1110000_9;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0LZt;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0oET;->LIZIZ:Z

    const-string v1, "click_to_get"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S1110000_9;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0LZt;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS13S1110000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS13S1110000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS13S1110000_9;->invoke$1(Lkotlin/jvm/internal/AwS13S1110000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS13S1110000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS13S1110000_9;->invoke$0(Lkotlin/jvm/internal/AwS13S1110000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
