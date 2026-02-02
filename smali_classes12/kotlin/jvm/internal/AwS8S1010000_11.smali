.class public Lkotlin/jvm/internal/AwS8S1010000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS8S1010000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS8S1010000_11;->s0:Ljava/lang/String;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS8S1010000_11;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS8S1010000_11;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS8S1010000_11;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS8S1010000_11;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS8S1010000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0OcN;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS8S1010000_11;->z1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS8S1010000_11;->s0:Ljava/lang/String;

    sget-object v0, LX/0OqW;->LIZ:[LX/10fb;

    sget-object v0, LX/0OqV;->LJJIJL:LX/0OqX;

    invoke-interface {p1, v0, p0}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS8S1010000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    check-cast v1, LX/0PMr;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lkotlin/jvm/internal/AwS8S1010000_11;->s0:Ljava/lang/String;

    const/4 v7, 0x0

    iget-boolean v15, v0, Lkotlin/jvm/internal/AwS8S1010000_11;->z1:Z

    const p1, 0x1fdffb

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move v14, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 p0, v2

    invoke-static/range {v1 .. v23}, LX/0PMr;->LIZ(LX/0PMr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/Price;Lcom/ss/android/ugc/aweme/model/Price;ZLX/0PMq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PMq;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/model/PricesResponse;LX/03Xv;LX/02tw;LX/02tw;LX/0PMs;Ljava/lang/String;Ljava/lang/String;I)LX/0PMr;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS8S1010000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    check-cast v1, LX/0PMr;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lkotlin/jvm/internal/AwS8S1010000_11;->s0:Ljava/lang/String;

    const/4 v7, 0x0

    iget-boolean v14, v0, Lkotlin/jvm/internal/AwS8S1010000_11;->z1:Z

    const p1, 0x1feffd

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move v15, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 p0, v2

    invoke-static/range {v1 .. v23}, LX/0PMr;->LIZ(LX/0PMr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/Price;Lcom/ss/android/ugc/aweme/model/Price;ZLX/0PMq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PMq;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/model/PricesResponse;LX/03Xv;LX/02tw;LX/02tw;LX/0PMs;Ljava/lang/String;Ljava/lang/String;I)LX/0PMr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS8S1010000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S1010000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S1010000_11;->invoke$2(Lkotlin/jvm/internal/AwS8S1010000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S1010000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S1010000_11;->invoke$1(Lkotlin/jvm/internal/AwS8S1010000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S1010000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S1010000_11;->invoke$0(Lkotlin/jvm/internal/AwS8S1010000_11;Ljava/lang/Object;)Ljava/lang/Object;

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
