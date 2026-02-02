.class public Lkotlin/jvm/internal/AwS38S1101000_31;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i2:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/10iy;ILjava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS38S1101000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS38S1101000_31;->l1:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS38S1101000_31;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS38S1101000_31;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/11un;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS38S1101000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS38S1101000_31;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS38S1101000_31;->s0:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, v1, Lkotlin/jvm/internal/AwS38S1101000_31;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS38S1101000_31;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lkotlin/jvm/internal/AwS38S1101000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/10iy;

    iget-object v2, v1, LX/10fi;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v1, LX/10iy;->LLJI:Ljava/lang/String;

    iget-object v0, v1, LX/10iy;->LLJILJIL:LX/10Xd;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/10Xd;->LIZLLL:LX/04mD;

    if-eqz v0, :cond_2

    iget-boolean v6, v0, LX/04mD;->LIZIZ:Z

    :goto_0
    iget-object v4, v1, LX/10iy;->LLJIJIL:Ljava/lang/String;

    iget v1, p0, Lkotlin/jvm/internal/AwS38S1101000_31;->i2:I

    iget-object v5, p0, Lkotlin/jvm/internal/AwS38S1101000_31;->s0:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LX/0riw;->LIZIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS38S1101000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/10iy;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/10iy;->LIZJ(Z)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS38S1101000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/10iy;

    iget-object v3, v1, LX/10fi;->LLILIL:LX/10ix;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/10iy;->LLJILJIL:LX/10Xd;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/10Xd;->LIZJ:Ljava/lang/Object;

    :goto_1
    iget-wide v0, v1, LX/10iy;->LLIZLLLIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/10ix;->LIZJ(Ljava/lang/Object;Ljava/lang/Long;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS38S1101000_31;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS38S1101000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11un;

    invoke-virtual {v0}, LX/11un;->LJLJI()LX/11us;

    move-result-object v2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS38S1101000_31;->s0:Ljava/lang/String;

    iget v0, p0, Lkotlin/jvm/internal/AwS38S1101000_31;->i2:I

    invoke-interface {v2, v0, v1}, LX/11us;->LJI(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS38S1101000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS38S1101000_31;->invoke$1(Lkotlin/jvm/internal/AwS38S1101000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS38S1101000_31;->invoke$0(Lkotlin/jvm/internal/AwS38S1101000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
