.class public Lkotlin/jvm/internal/AwS18S1100100_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j2:J

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS18S1100100_27;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS18S1100100_27;->j2:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS18S1100100_27;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS18S1100100_27;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS18S1100100_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, LX/0u8p;->LIZ:LX/0u8u;

    invoke-static {p1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0u96;->READY:LX/0u96;

    invoke-static {v1, v0}, LX/0u8p;->LJFF(Ljava/util/List;LX/0u96;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS18S1100100_27;->j2:J

    sub-long/2addr v2, v0

    sput-wide v2, LX/0u8p;->LJIIIZ:J

    sget-wide v0, LX/0u8p;->LJIIIZ:J

    long-to-int v2, v0

    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    const-string v0, "load_time"

    invoke-virtual {v1, v2, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "ocl_data_load_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS18S1100100_27;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0u7u;->LIZLLL(Ljava/lang/String;Z)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS18S1100100_27;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS18S1100100_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/0u8p;->LIZ(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->shouldTryClearOclCredentials()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/services/ClearCredScene;->CLEAR_OCL:Lcom/ss/android/ugc/aweme/services/ClearCredScene;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/services/ClearLoginCredentialsService;->getUpdatedLoginMethodList(Ljava/util/List;Lcom/ss/android/ugc/aweme/services/ClearCredScene;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0u8p;->LJ(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0u96;->READY:LX/0u96;

    invoke-static {v1, v0}, LX/0u8p;->LJFF(Ljava/util/List;LX/0u96;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS18S1100100_27;->j2:J

    sub-long/2addr v2, v0

    sput-wide v2, LX/0u8p;->LJIIIZ:J

    sget-wide v0, LX/0u8p;->LJIIIZ:J

    long-to-int v2, v0

    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    const-string v0, "load_time"

    invoke-virtual {v1, v2, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "ocl_data_load_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS18S1100100_27;->s0:Ljava/lang/String;

    invoke-static {v0, v4}, LX/0u7u;->LIZLLL(Ljava/lang/String;Z)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS18S1100100_27;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS18S1100100_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS18S1100100_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS18S1100100_27;->invoke$1(Lkotlin/jvm/internal/AwS18S1100100_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS18S1100100_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS18S1100100_27;->invoke$0(Lkotlin/jvm/internal/AwS18S1100100_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
