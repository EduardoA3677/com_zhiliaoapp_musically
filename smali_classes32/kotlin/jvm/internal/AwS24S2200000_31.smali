.class public Lkotlin/jvm/internal/AwS24S2200000_31;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/02uK;LX/0jZI;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS24S2200000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS24S2200000_31;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS24S2200000_31;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS24S2200000_31;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS24S2200000_31;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/share/SystemShareActivity;[Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS24S2200000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS24S2200000_31;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS24S2200000_31;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS24S2200000_31;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS24S2200000_31;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS24S2200000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oDX;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS24S2200000_31;->s0:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS355S0200000_31;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS24S2200000_31;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS24S2200000_31;->l3:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;[Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4, v3}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS24S2200000_31;->s1:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS541S0100000_31;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS24S2200000_31;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS24S2200000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/11bD;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS24S2200000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    iput-object v0, p1, LX/11bD;->LIZJ:LX/02uK;

    new-instance v2, Lkotlin/jvm/internal/AwS541S0100000_31;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS24S2200000_31;->l3:Ljava/lang/Object;

    check-cast v1, LX/0jZI;

    const/16 v0, 0x11

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/0jZI;I)V

    iget-object v0, p1, LX/11bD;->LIZLLL:LX/11bC;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lkotlin/jvm/internal/AwS24S2000000_31;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS24S2200000_31;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS24S2200000_31;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS24S2000000_31;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p1, LX/11bD;->LJ:LX/0Rds;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS24S2000000_31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/11bD;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS24S2200000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S2200000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S2200000_31;->invoke$1(Lkotlin/jvm/internal/AwS24S2200000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S2200000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S2200000_31;->invoke$0(Lkotlin/jvm/internal/AwS24S2200000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
