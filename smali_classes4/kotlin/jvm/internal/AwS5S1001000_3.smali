.class public Lkotlin/jvm/internal/AwS5S1001000_3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS5S1001000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS5S1001000_3;->s0:Ljava/lang/String;

    iput p2, v1, Lkotlin/jvm/internal/AwS5S1001000_3;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS5S1001000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/06H1;

    new-instance v2, LX/06py;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S1001000_3;->s0:Ljava/lang/String;

    iget v0, p0, Lkotlin/jvm/internal/AwS5S1001000_3;->i1:I

    invoke-direct {v2, v1, v0}, LX/06py;-><init>(Ljava/lang/String;I)V

    iput-object v2, p1, LX/06H1;->LIZ:LX/00pD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS5S1001000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S1001000_3;->s0:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS5S1001000_3;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJLJ(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS5S1001000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S1001000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S1001000_3;->invoke$1(Lkotlin/jvm/internal/AwS5S1001000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S1001000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S1001000_3;->invoke$0(Lkotlin/jvm/internal/AwS5S1001000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
