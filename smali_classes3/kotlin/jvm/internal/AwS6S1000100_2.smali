.class public Lkotlin/jvm/internal/AwS6S1000100_2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j1:J

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS6S1000100_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS6S1000100_2;->s0:Ljava/lang/String;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS6S1000100_2;->j1:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS6S1000100_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/06J0;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS6S1000100_2;->s0:Ljava/lang/String;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS6S1000100_2;->j1:J

    invoke-interface {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Rn(JLjava/lang/String;)V

    new-instance v3, LX/0Qtg;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS6S1000100_2;->s0:Ljava/lang/String;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS6S1000100_2;->j1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0Qtg;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v4, LX/03Xv;

    new-instance v3, LX/06Iw;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS6S1000100_2;->s0:Ljava/lang/String;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS6S1000100_2;->j1:J

    invoke-direct {v3, v2, v0, v1}, LX/06Iw;-><init>(Ljava/lang/String;J)V

    invoke-direct {v4, v3}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v4, v0, v1}, LX/06J0;->LIZ(LX/06J0;LX/03Xv;LX/03Xv;I)LX/06J0;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS6S1000100_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS6S1000100_2;->s0:Ljava/lang/String;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS6S1000100_2;->j1:J

    invoke-interface {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Rn(JLjava/lang/String;)V

    new-instance v4, LX/03Xv;

    new-instance v3, LX/06Gu;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS6S1000100_2;->s0:Ljava/lang/String;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS6S1000100_2;->j1:J

    invoke-direct {v3, v2, v0, v1}, LX/06Gu;-><init>(Ljava/lang/String;J)V

    invoke-direct {v4, v3}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/06Gs;

    invoke-direct {v0, v4}, LX/06Gs;-><init>(LX/03Xv;)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS6S1000100_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS6S1000100_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS6S1000100_2;->invoke$1(Lkotlin/jvm/internal/AwS6S1000100_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS6S1000100_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS6S1000100_2;->invoke$0(Lkotlin/jvm/internal/AwS6S1000100_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
