.class public Lkotlin/jvm/internal/AwS100S1200000_33;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14KM;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS100S1200000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS100S1200000_33;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS100S1200000_33;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS100S1200000_33;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/14Mr;Ljava/lang/String;LX/14Mp;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS100S1200000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS100S1200000_33;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS100S1200000_33;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS100S1200000_33;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SGl;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS100S1200000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS100S1200000_33;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS100S1200000_33;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS100S1200000_33;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS100S1200000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS100S1200000_33;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v0, LX/14Hz;->LIZLLL:LX/0jp4;

    iget-boolean v0, v0, LX/0jp4;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/14Hz;->LIZ:Z

    if-eqz v0, :cond_0

    throw v3

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS100S1200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14KM;

    iget-object v2, v0, LX/14KM;->LIZ:LX/14KK;

    new-instance v1, Lkotlin/jvm/internal/AwS357S0200000_33;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS357S0200000_33;-><init>(Lkotlin/jvm/internal/AwS100S1200000_33;Ljava/lang/Throwable;I)V

    iget-object v0, v2, LX/14KK;->LIZLLL:LX/14KG;

    iget-object v0, v0, LX/14KG;->LIZJ:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LX/14KG;->LJFF(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS100S1200000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/14My;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS100S1200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14Mr;

    iget v0, v0, LX/14Mr;->LLILL:F

    invoke-interface {p1, v0}, LX/14My;->LIZJ(F)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS100S1200000_33;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS100S1200000_33;->l2:Ljava/lang/Object;

    check-cast v0, LX/14Mp;

    iget-object v0, v0, LX/14Mp;->LIZIZ:LX/124H;

    invoke-interface {p1, v0, v1}, LX/14My;->LIZ(LX/124H;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS100S1200000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS100S1200000_33;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS100S1200000_33;->l2:Ljava/lang/Object;

    check-cast v1, LX/0SGl;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS100S1200000_33;->s0:Ljava/lang/String;

    invoke-interface {p1, v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;->onPublishFailed(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SGl;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS100S1200000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS100S1200000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS100S1200000_33;->invoke$2(Lkotlin/jvm/internal/AwS100S1200000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS100S1200000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS100S1200000_33;->invoke$1(Lkotlin/jvm/internal/AwS100S1200000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS100S1200000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS100S1200000_33;->invoke$0(Lkotlin/jvm/internal/AwS100S1200000_33;Ljava/lang/Object;)Ljava/lang/Object;

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
