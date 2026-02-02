.class public Lkotlin/jvm/internal/AwS24S0010000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public z0:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS24S0010000_19;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS24S0010000_19;->z0:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS24S0010000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget-object v1, LX/0enV;->LJIL:LX/0enU;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS24S0010000_19;->z0:Z

    if-eqz v0, :cond_0

    const v0, 0x3c23d70a    # 0.01f

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v0, LX/0enV;->LJJIIJZLJL:F

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v2}, LX/0enW;->LJFF(F)F

    move-result v0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS24S0010000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, LX/0eg0;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS24S0010000_19;->z0:Z

    const/4 v3, 0x0

    const/16 p1, 0x3b

    move-object v4, v3

    move-object p0, v3

    invoke-static/range {v0 .. v6}, LX/0eg0;->LIZ(LX/0eg0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0eg0;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS24S0010000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0egD;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS24S0010000_19;->z0:Z

    iget-object v3, p1, LX/0egD;->LLILIL:Ljava/lang/String;

    iget-object v2, p1, LX/0egD;->LLILL:Ljava/lang/String;

    iget-object v1, p1, LX/0egD;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, LX/0egD;

    invoke-direct {v0, p0, v3, v2, v1}, LX/0egD;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS24S0010000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v1, p1

    check-cast v1, LX/0nDh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v13, LX/03Xv;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS24S0010000_19;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v13, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x17ff

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object p0, v2

    invoke-static/range {v1 .. v15}, LX/0nDh;->LIZ(LX/0nDh;LX/0IqL;IIIIILX/0U8d;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0nDh;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS24S0010000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, LX/0fgW;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v5, LX/0X6p;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS24S0010000_19;->z0:Z

    invoke-direct {v5, v0}, LX/0X6p;-><init>(Z)V

    const/16 p1, 0x77

    move v4, v3

    move-object v6, v2

    move-object v7, v2

    move-object p0, v2

    invoke-static/range {v1 .. v9}, LX/0fgW;->LIZ(LX/0fgW;LX/0fgV;IILX/0X6p;LX/0fgc;LX/02tw;LX/02tw;I)LX/0fgW;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS24S0010000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0f1b;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS24S0010000_19;->z0:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "isInCohostWithGuest"

    invoke-interface {p1, p0, v0}, LX/0f1b;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS24S0010000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S0010000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S0010000_19;->invoke$5(Lkotlin/jvm/internal/AwS24S0010000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S0010000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S0010000_19;->invoke$4(Lkotlin/jvm/internal/AwS24S0010000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S0010000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S0010000_19;->invoke$3(Lkotlin/jvm/internal/AwS24S0010000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S0010000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S0010000_19;->invoke$2(Lkotlin/jvm/internal/AwS24S0010000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S0010000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S0010000_19;->invoke$1(Lkotlin/jvm/internal/AwS24S0010000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S0010000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S0010000_19;->invoke$0(Lkotlin/jvm/internal/AwS24S0010000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
