.class public LY/AObjectS311S0200000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObjectS311S0200000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS311S0200000_31;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS311S0200000_31;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS311S0200000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY/AObjectS311S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/creationmodel/framework/CommonModelReadWriterInternal;

    iget-object v2, v0, Lcom/bytedance/creationmodel/framework/CommonModelReadWriterInternal;->LJI:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LY/AObjectS311S0200000_31;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Lcom/bytedance/creationmodel/framework/CommonModelReadWriterInternal;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS311S0200000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v2, LX/10ct;

    iget-object v1, p0, LY/AObjectS311S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;

    iget-object v0, p0, LY/AObjectS311S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vMU;

    invoke-direct {v2, v1, v0}, LX/10ct;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;LX/0vMU;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS311S0200000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS311S0200000_31;

    invoke-static {v0, p1}, LY/AObjectS311S0200000_31;->invoke$1(LY/AObjectS311S0200000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS311S0200000_31;

    invoke-static {v0, p1}, LY/AObjectS311S0200000_31;->invoke$0(LY/AObjectS311S0200000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
