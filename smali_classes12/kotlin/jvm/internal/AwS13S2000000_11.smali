.class public Lkotlin/jvm/internal/AwS13S2000000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS13S2000000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS13S2000000_11;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS13S2000000_11;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS13S2000000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0OcN;

    invoke-static {}, LX/0abC;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AET;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S2000000_11;->s0:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0OqW;->LIZLLL(LX/0OcN;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/AwS13S2000000_11;->s1:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v1, LX/0OqV;->LIZJ:LX/0OqX;

    sget-object v0, LX/0OqW;->LIZ:[LX/10fb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, p0}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/0OqW;->LJ(LX/0OcN;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS13S2000000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p1

    check-cast v2, LX/0PMr;

    const/4 v3, 0x0

    const/4 v8, 0x0

    new-instance v9, LX/0PMq;

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/jvm/internal/AwS13S2000000_11;->s0:Ljava/lang/String;

    iget-object v0, v0, Lkotlin/jvm/internal/AwS13S2000000_11;->s1:Ljava/lang/String;

    invoke-direct {v9, v1, v0}, LX/0PMq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x1fffbf

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move v15, v8

    move/from16 v16, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 p0, v3

    invoke-static/range {v2 .. v24}, LX/0PMr;->LIZ(LX/0PMr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/Price;Lcom/ss/android/ugc/aweme/model/Price;ZLX/0PMq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PMq;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/model/PricesResponse;LX/03Xv;LX/02tw;LX/02tw;LX/0PMs;Ljava/lang/String;Ljava/lang/String;I)LX/0PMr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS13S2000000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS13S2000000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS13S2000000_11;->invoke$1(Lkotlin/jvm/internal/AwS13S2000000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS13S2000000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS13S2000000_11;->invoke$0(Lkotlin/jvm/internal/AwS13S2000000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
