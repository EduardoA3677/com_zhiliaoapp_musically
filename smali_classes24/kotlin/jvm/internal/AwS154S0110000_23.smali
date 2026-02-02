.class public Lkotlin/jvm/internal/AwS154S0110000_23;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0xAB;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS154S0110000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS154S0110000_23;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS154S0110000_23;->z1:Z

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0xAC;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS154S0110000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS154S0110000_23;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS154S0110000_23;->z1:Z

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS154S0110000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    check-cast p2, LX/0mwI;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS154S0110000_23;->z1:Z

    invoke-static {p1, p2, p0}, LX/0xAB;->LLLLZIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0mwI;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS154S0110000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    check-cast p2, LX/0mwI;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS154S0110000_23;->z1:Z

    invoke-static {p1, p2, p0}, LX/0xAC;->LLLLZLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0mwI;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS154S0110000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS154S0110000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS154S0110000_23;->invoke$1(Lkotlin/jvm/internal/AwS154S0110000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS154S0110000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS154S0110000_23;->invoke$0(Lkotlin/jvm/internal/AwS154S0110000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
