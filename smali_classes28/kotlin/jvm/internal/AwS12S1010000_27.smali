.class public Lkotlin/jvm/internal/AwS12S1010000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS12S1010000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS12S1010000_27;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS12S1010000_27;->z1:Z

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS12S1010000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS12S1010000_27;->s0:Ljava/lang/String;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS12S1010000_27;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS12S1010000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0svM;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS12S1010000_27;->s0:Ljava/lang/String;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS12S1010000_27;->z1:Z

    invoke-interface {p1, v1, v0}, LX/0svM;->LLLZLZ(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS12S1010000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1010000_27;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->isComponentMatch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS12S1010000_27;->z1:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->getInfo()Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;->getWillEndRecordManually()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS12S1010000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S1010000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S1010000_27;->invoke$1(Lkotlin/jvm/internal/AwS12S1010000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S1010000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S1010000_27;->invoke$0(Lkotlin/jvm/internal/AwS12S1010000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
