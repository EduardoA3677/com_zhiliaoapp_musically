.class public Lkotlin/jvm/internal/AwS150S0110000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0mId;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS150S0110000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS150S0110000_11;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS150S0110000_11;->z1:Z

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS150S0110000_11;->$t:I

    move-object v1, p0

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS150S0110000_11;->z1:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS150S0110000_11;->l0:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS150S0110000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0PHI;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS150S0110000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mId;

    iget-object v0, v0, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getResource_id()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS150S0110000_11;->z1:Z

    invoke-interface {p1, v1, v0}, LX/0PHI;->LIZ(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS150S0110000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v5}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/0OZs;->LIZJ()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS150S0110000_11;->z1:Z

    if-nez v0, :cond_0

    const v0, 0x7f0101b4

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS150S0110000_11;->l0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 p1, 0xe

    move-object v3, v1

    move p0, v2

    invoke-static/range {v0 .. v7}, LX/0OMm;->LIZJ(ILX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS150S0110000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v5}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/0OZs;->LIZJ()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS150S0110000_11;->z1:Z

    if-eqz v0, :cond_0

    const v0, 0x7f010ae6

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS150S0110000_11;->l0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 p1, 0xe

    move-object v3, v1

    move p0, v2

    invoke-static/range {v0 .. v7}, LX/0OMm;->LIZJ(ILX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS150S0110000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS150S0110000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS150S0110000_11;->invoke$2(Lkotlin/jvm/internal/AwS150S0110000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS150S0110000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS150S0110000_11;->invoke$1(Lkotlin/jvm/internal/AwS150S0110000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS150S0110000_11;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS150S0110000_11;->invoke$0(Lkotlin/jvm/internal/AwS150S0110000_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
