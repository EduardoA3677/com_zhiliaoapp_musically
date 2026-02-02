.class public Lkotlin/jvm/internal/AwS6S1111000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS6S1111000_11;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS6S1111000_11;->s0:Ljava/lang/String;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS6S1111000_11;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS6S1111000_11;->l1:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS6S1111000_11;->i3:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS6S1111000_11;->$t:I

    if-eqz p5, :cond_0

    move-object v1, p0

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS6S1111000_11;->z2:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS6S1111000_11;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS6S1111000_11;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS6S1111000_11;->i3:I

    const/4 v0, 0x2

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS6S1111000_11;->s0:Ljava/lang/String;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS6S1111000_11;->z2:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS6S1111000_11;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS6S1111000_11;->i3:I

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ZLX/0OzJ;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS6S1111000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS6S1111000_11;->s0:Ljava/lang/String;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS6S1111000_11;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS6S1111000_11;->l1:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS6S1111000_11;->i3:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS6S1111000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v3, p0, Lkotlin/jvm/internal/AwS6S1111000_11;->s0:Ljava/lang/String;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS6S1111000_11;->z2:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS6S1111000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, Lkotlin/jvm/internal/AwS6S1111000_11;->i3:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v0

    invoke-static {v0, p1, v3, v1, v2}, LX/0OZy;->LIZIZ(ILX/0OZs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS6S1111000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v3, p0, Lkotlin/jvm/internal/AwS6S1111000_11;->s0:Ljava/lang/String;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS6S1111000_11;->z2:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS6S1111000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, Lkotlin/jvm/internal/AwS6S1111000_11;->i3:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v0

    invoke-static {v3, v2, v1, p1, v0}, LX/0OLu;->LJIIIIZZ(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS6S1111000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v3, p0, Lkotlin/jvm/internal/AwS6S1111000_11;->s0:Ljava/lang/String;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS6S1111000_11;->z2:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS6S1111000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0OzJ;

    iget v0, p0, Lkotlin/jvm/internal/AwS6S1111000_11;->i3:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v0

    invoke-static {v3, v2, v1, p1, v0}, LX/0OLU;->LIZ(Ljava/lang/String;ZLX/0OzJ;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS6S1111000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS6S1111000_11;->z2:Z

    iget-object v2, p0, Lkotlin/jvm/internal/AwS6S1111000_11;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS6S1111000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, Lkotlin/jvm/internal/AwS6S1111000_11;->i3:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v0

    invoke-static {v0, p1, v2, v1, v3}, LX/0ORU;->LIZ(ILX/0OZs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS6S1111000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS6S1111000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS6S1111000_11;->invoke$3(Lkotlin/jvm/internal/AwS6S1111000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS6S1111000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS6S1111000_11;->invoke$2(Lkotlin/jvm/internal/AwS6S1111000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS6S1111000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS6S1111000_11;->invoke$1(Lkotlin/jvm/internal/AwS6S1111000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS6S1111000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS6S1111000_11;->invoke$0(Lkotlin/jvm/internal/AwS6S1111000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
