.class public Lkotlin/jvm/internal/AwS24S1101000_21;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS24S1101000_21;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS24S1101000_21;->l1:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS24S1101000_21;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS24S1101000_21;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0jPP;ILjava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS24S1101000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS24S1101000_21;->l1:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS24S1101000_21;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS24S1101000_21;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS24S1101000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS24S1101000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jXk;

    invoke-interface {v0}, LX/0jXk;->WD1()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v1, p0, Lkotlin/jvm/internal/AwS24S1101000_21;->i2:I

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS24S1101000_21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0jXk;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0jXk;->Lk0(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS24S1101000_21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0jXk;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS24S1101000_21;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0jXk;->p32(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS24S1101000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0jPO;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS24S1101000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jPP;

    invoke-virtual {v0}, LX/0jPP;->getTypeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0jPO;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS24S1101000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jPP;

    sget-object v1, LX/0jPQ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS24S1101000_21;->i2:I

    iput v0, p1, LX/0jPO;->LIZJ:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS24S1101000_21;->s0:Ljava/lang/String;

    iput-object v0, p1, LX/0jPO;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0jPO;->LJFF:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget v0, p0, Lkotlin/jvm/internal/AwS24S1101000_21;->i2:I

    iput v0, p1, LX/0jPO;->LIZIZ:I

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS24S1101000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S1101000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S1101000_21;->invoke$1(Lkotlin/jvm/internal/AwS24S1101000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S1101000_21;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S1101000_21;->invoke$0(Lkotlin/jvm/internal/AwS24S1101000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
