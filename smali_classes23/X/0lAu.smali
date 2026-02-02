.class public final LX/0lAu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0lAu;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

.field public static LJFF:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

.field public static LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Z68;",
            ">;"
        }
    .end annotation
.end field

.field public static LJII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0lAu;

    invoke-direct {v0}, LX/0lAu;-><init>()V

    sput-object v0, LX/0lAu;->LIZ:LX/0lAu;

    const/16 v0, 0x7c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    sput-object v1, LX/0lAu;->LIZIZ:LX/05ta;

    const/16 v0, 0x7e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0lAu;->LIZJ:LX/05ta;

    const/16 v0, 0x7d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v6

    sput-object v6, LX/0lAu;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0AEO;->LIZ()Z

    move-result v0

    const/16 v5, 0x8

    const/4 v4, 0x0

    const-string v3, "stage_create_api_fix"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    invoke-static {v2, v3, v2, v4, v5}, LX/0lBD;->LIZ(ZLjava/lang/String;ZLjava/lang/String;I)V

    :goto_0
    sput-object v0, LX/0lAu;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    invoke-static {}, LX/0AEO;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    invoke-static {v1, v3, v2, v4, v5}, LX/0lBD;->LIZ(ZLjava/lang/String;ZLjava/lang/String;I)V

    :goto_1
    sput-object v0, LX/0lAu;->LJFF:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    invoke-static {}, LX/0AEO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3, v2, v4, v5}, LX/0lBD;->LIZ(ZLjava/lang/String;ZLjava/lang/String;I)V

    sget-object v0, LX/0Z66;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_2
    sput-object v0, LX/0lAu;->LJI:Ljava/util/List;

    const/16 v0, 0x227

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    sput-object v0, LX/0lAu;->LJII:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_1
    sget-object v0, LX/0lAy;->LIZ:LX/0lAy;

    goto :goto_1

    :cond_2
    sget-object v0, LX/0lAy;->LIZ:LX/0lAy;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIILJJIL(Lt3;)Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lt3;->LJJ:Ljava/util/Map;

    const-string v0, "active_ai_image_sub_bar"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIJ(Lt3;)Z
    .locals 5

    invoke-virtual {p0}, Lt3;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt3;->LJIJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIJ:LX/0lAz;

    iget-wide v3, v0, LX/0lAz;->LJIILJJIL:J

    :goto_0
    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lt3;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3;->LJIJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIJ:LX/0lAz;

    iget v0, v0, LX/0lAz;->LJIILL:I

    :goto_1
    if-ne v0, v1, :cond_3

    iget v0, p0, Lt3;->LIZIZ:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    return v2

    :cond_0
    iget-object v0, p0, Lt3;->LJIILJJIL:LX/0l9A;

    iget v0, v0, LX/0l9A;->LJII:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lt3;->LJIILJJIL:LX/0l9A;

    iget-wide v3, v0, LX/0l9A;->LJI:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt3;->LJIILJJIL:LX/0l9A;

    iget-boolean v0, v0, LX/0l9A;->LJIIZILJ:Z

    return v0

    :cond_3
    return v2
.end method

.method public static LJJII(LX/0lAz;Lt3;LX/02wT;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v6, p1

    iget-object v0, v6, Lt3;->LJIILJJIL:LX/0l9A;

    iget-boolean v7, v0, LX/0l9A;->LJIIJ:Z

    move-object/from16 v8, p0

    iget-wide v4, v8, LX/0lAz;->LJIILJJIL:J

    iget v3, v8, LX/0lAz;->LJIILL:I

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    if-ne v3, v0, :cond_c

    if-eqz v7, :cond_c

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v3, 0x8

    const-string v2, "stage_sug_pre_start"

    const/4 v7, 0x0

    const/4 v1, 0x5

    if-eqz v0, :cond_6

    iget v0, v6, Lt3;->LIZIZ:I

    if-ne v0, v1, :cond_1

    sget-boolean v0, LX/0lBD;->LIZ:Z

    sget-object v0, LX/0lAu;->LJFF:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    instance-of v0, v0, LX/0lAy;

    invoke-static {v4, v2, v0, v7, v3}, LX/0lBD;->LIZ(ZLjava/lang/String;ZLjava/lang/String;I)V

    :cond_1
    sget-object v0, LX/0lAu;->LJI:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Z68;

    iget v1, v0, LX/0Z68;->LIZ:I

    iget v0, v6, Lt3;->LIZIZ:I

    if-ne v1, v0, :cond_2

    move-object v7, v2

    :cond_3
    check-cast v7, LX/0Z68;

    if-eqz v7, :cond_4

    iget-object v7, v7, LX/0Z68;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    if-nez v7, :cond_5

    :cond_4
    sget-object v7, LX/0lAu;->LJFF:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    :cond_5
    :goto_2
    iget v0, v8, LX/0lAz;->LIZ:I

    move/from16 p1, v0

    iget-object v0, v8, LX/0lAz;->LIZIZ:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-wide v5, v8, LX/0lAz;->LIZJ:J

    iget-object v0, v8, LX/0lAz;->LIZLLL:Ljava/lang/String;

    move-object/from16 v54, v0

    iget-object v0, v8, LX/0lAz;->LJ:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-object v0, v8, LX/0lAz;->LJFF:Ljava/lang/String;

    move-object/from16 v52, v0

    iget v0, v8, LX/0lAz;->LJI:I

    move/from16 v51, v0

    iget-object v0, v8, LX/0lAz;->LJII:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v8, LX/0lAz;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v8, LX/0lAz;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v8, LX/0lAz;->LJIIJ:Ljava/lang/Long;

    move-object/from16 v47, v0

    iget-object v0, v8, LX/0lAz;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-wide v3, v8, LX/0lAz;->LJIIL:J

    iget-object v0, v8, LX/0lAz;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-wide v1, v8, LX/0lAz;->LJIILJJIL:J

    iget v0, v8, LX/0lAz;->LJIILL:I

    move/from16 v26, v0

    iget-object v0, v8, LX/0lAz;->LJIILLIIL:Ljava/lang/Integer;

    move-object/from16 v27, v0

    iget-object v0, v8, LX/0lAz;->LJIIZILJ:Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget v0, v8, LX/0lAz;->LJIJ:I

    move/from16 v29, v0

    iget-object v0, v8, LX/0lAz;->LJIJI:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/0lAz;->LJIJJ:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/0lAz;->LJIJJLI:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/0lAz;->LJIL:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v8, LX/0lAz;->LJJ:Z

    move/from16 v18, v0

    iget v0, v8, LX/0lAz;->LJJI:I

    move/from16 v17, v0

    iget-object v0, v8, LX/0lAz;->LJJIFFI:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v15, v8, LX/0lAz;->LJJII:I

    iget-object v14, v8, LX/0lAz;->LJJIII:Ljava/lang/Integer;

    iget-object v13, v8, LX/0lAz;->LJJIIJ:Ljava/lang/Integer;

    iget-object v12, v8, LX/0lAz;->LJJIIJZLJL:Ljava/lang/Integer;

    iget-object v11, v8, LX/0lAz;->LJJIIZ:Ljava/lang/String;

    iget v10, v8, LX/0lAz;->LJJIIZI:I

    iget v9, v8, LX/0lAz;->LJJIJ:I

    iget-object v0, v8, LX/0lAz;->LJJIJIIJI:Ljava/lang/String;

    iget-object v8, v8, LX/0lAz;->LJJIJIIJIL:Ljava/lang/String;

    move-object/from16 v23, v23

    move-wide/from16 v24, v1

    move/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move/from16 v29, v29

    move-object/from16 v30, v22

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move-object/from16 v33, v19

    move/from16 v34, v18

    move/from16 v35, v17

    move-object/from16 v36, v16

    move/from16 v37, v15

    move-object/from16 v38, v14

    move-object/from16 v39, v13

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move/from16 v42, v10

    move/from16 v43, v9

    move-object/from16 v44, v0

    move-object/from16 v45, v8

    move-object v7, v7

    move/from16 v8, p1

    move-object/from16 v9, p0

    move-wide v10, v5

    move-object/from16 v12, v54

    move-object/from16 v13, v53

    move-object/from16 v14, v52

    move/from16 v15, v51

    move-object/from16 v16, v50

    move-object/from16 v17, v49

    move-object/from16 v18, v48

    move-object/from16 v19, v47

    move-object/from16 v20, v46

    move-wide/from16 v21, v3

    move-object/from16 v46, p2

    invoke-interface/range {v7 .. v46}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;->takoOpChunk(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;JILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    iget v0, v6, Lt3;->LIZIZ:I

    if-ne v0, v1, :cond_7

    sget-boolean v0, LX/0lBD;->LIZ:Z

    sget-object v0, LX/0lAu;->LJFF:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    instance-of v0, v0, LX/0lAy;

    invoke-static {v5, v2, v0, v7, v3}, LX/0lBD;->LIZ(ZLjava/lang/String;ZLjava/lang/String;I)V

    :cond_7
    sget-object v7, LX/0lAu;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    goto/16 :goto_2

    :cond_8
    if-ne v3, v4, :cond_9

    iget v0, v6, Lt3;->LIZIZ:I

    if-ne v0, v4, :cond_a

    iget-object v0, v6, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_a

    goto/16 :goto_0

    :cond_9
    if-ne v3, v4, :cond_c

    :cond_a
    iget v1, v6, Lt3;->LIZIZ:I

    if-eq v1, v4, :cond_b

    const/16 v0, 0x9

    if-ne v1, v0, :cond_c

    :cond_b
    invoke-static {v6}, LX/0lAu;->LJIJ(Lt3;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-static {v6}, LX/0lAu;->LJIILJJIL(Lt3;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, LX/0lAu;->LJI:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Z68;

    iget v1, v2, LX/0Z68;->LIZ:I

    iget v0, v6, Lt3;->LIZIZ:I

    if-ne v1, v0, :cond_d

    iget-object v0, v2, LX/0Z68;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static LJJIIJ(LX/0lAu;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message remote status code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;->statusCode:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/accounts/NetworkErrorException;

    invoke-direct {v0, v1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchDeleteMessageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0lBE;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/0lBE;

    iget v2, v5, LX/0lBE;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0lBE;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/0lBE;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0lBE;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v0, v5, LX/0lBE;->LL:LX/0lAu;

    goto :goto_1

    :cond_0
    new-instance v5, LX/0lBE;

    invoke-direct {v5, p0, p4}, LX/0lBE;-><init>(LX/0lAu;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/0lAu;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    invoke-static {}, LX/0Nz8;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    if-nez p2, :cond_3

    move-object p2, v0

    :cond_3
    if-nez p3, :cond_4

    move-object p3, v0

    :cond_4
    :try_start_1
    iput-object p0, v5, LX/0lBE;->LL:LX/0lAu;

    iput v3, v5, LX/0lBE;->LLILLIZIL:I

    invoke-interface {v2, v1, p2, p3, v5}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;->batchDeleteMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    move-object v0, p0

    goto :goto_2

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;

    invoke-static {v0, v1}, LX/0lAu;->LJJIIJ(LX/0lAu;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;)V

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchDeleteMessageResponse;

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchDeleteMessageResponse;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3, v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchDeleteMessageResponse;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final LIZIZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchUpdateMessageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0lBF;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/0lBF;

    iget v2, v5, LX/0lBF;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0lBF;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/0lBF;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0lBF;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v0, v5, LX/0lBF;->LL:LX/0lAu;

    goto :goto_1

    :cond_0
    new-instance v5, LX/0lBF;

    invoke-direct {v5, p0, p4}, LX/0lBF;-><init>(LX/0lAu;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/0lAu;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    invoke-static {}, LX/0Nz8;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    if-nez p2, :cond_3

    move-object p2, v0

    :cond_3
    if-nez p3, :cond_4

    move-object p3, v0

    :cond_4
    :try_start_1
    iput-object p0, v5, LX/0lBF;->LL:LX/0lAu;

    iput v3, v5, LX/0lBF;->LLILLIZIL:I

    invoke-interface {v2, v1, p2, p3, v5}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;->batchUpdateMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    move-object v0, p0

    goto :goto_2

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;

    invoke-static {v0, v1}, LX/0lAu;->LJJIIJ(LX/0lAu;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;)V

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchUpdateMessageResponse;

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchUpdateMessageResponse;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3, v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchUpdateMessageResponse;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0lBG;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0lBG;

    iget v2, v4, LX/0lBG;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0lBG;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0lBG;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0lBG;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, v4, LX/0lBG;->LL:LX/0lAu;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0lBG;

    invoke-direct {v4, p0, p2}, LX/0lBG;-><init>(LX/0lAu;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/0lAu;->LJFF:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    iput-object p0, v4, LX/0lBG;->LL:LX/0lAu;

    iput v1, v4, LX/0lBG;->LLILLIZIL:I

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;->botCenter(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v0, p0

    goto :goto_2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;

    invoke-static {v0, v3}, LX/0lAu;->LJJIIJ(LX/0lAu;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;)V

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;

    const/4 v2, 0x0

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v2, v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;-><init>(Ljava/util/TreeMap;Lcom/ss/android/ugc/aweme/tako/base/internal/net/CategoryBot;Ljava/util/List;Z)V

    return-object v3
.end method

.method public final LIZLLL(JLX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotSettingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0lBI;

    if-eqz v0, :cond_0

    move-object v8, p3

    check-cast v8, LX/0lBI;

    iget v2, v8, LX/0lBI;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0lBI;->LLILLIZIL:I

    :goto_0
    iget-object v3, v8, LX/0lBI;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v8, LX/0lBI;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object v0, v8, LX/0lBI;->LL:LX/0lAu;

    goto :goto_1

    :cond_0
    new-instance v8, LX/0lBI;

    invoke-direct {v8, p0, p3}, LX/0lBI;-><init>(LX/0lAu;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v3, LX/0lAu;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    iput-object p0, v8, LX/0lBI;->LL:LX/0lAu;

    iput v0, v8, LX/0lBI;->LLILLIZIL:I

    const/4 v4, 0x2

    const/4 v7, 0x0

    move-wide v5, p1

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;->botSetting(IJZLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v0, p0

    goto :goto_2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;

    invoke-static {v0, v3}, LX/0lAu;->LJJIIJ(LX/0lAu;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;)V

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotSettingResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotSettingResponse;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotSettingResponse;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public final LJ(ZLX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotSettingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0lBH;

    if-eqz v0, :cond_0

    move-object v9, p2

    check-cast v9, LX/0lBH;

    iget v2, v9, LX/0lBH;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/0lBH;->LLILLIZIL:I

    :goto_0
    iget-object v2, v9, LX/0lBH;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v9, LX/0lBH;->LLILLIZIL:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object v0, v9, LX/0lBH;->LL:LX/0lAu;

    goto :goto_2

    :cond_0
    new-instance v9, LX/0lBH;

    invoke-direct {v9, p0, p2}, LX/0lBH;-><init>(LX/0lAu;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v4, LX/0lAu;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    if-eqz p1, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iput-object p0, v9, LX/0lBH;->LL:LX/0lAu;

    iput v0, v9, LX/0lBH;->LLILLIZIL:I

    const-wide/16 v6, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;->botSetting(IJZLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v0, p0

    goto :goto_3

    :goto_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_3
    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;

    invoke-static {v0, v2}, LX/0lAu;->LJJIIJ(LX/0lAu;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;)V

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotSettingResponse;

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotSettingResponse;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v0, v5, v1, v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotSettingResponse;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final LJFF(JILX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/FetchConversationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0lBB;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/0lBB;

    iget v2, v4, LX/0lBB;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0lBB;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0lBB;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0lBB;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, v4, LX/0lBB;->LL:LX/0lAu;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0lBB;

    invoke-direct {v4, p0, p4}, LX/0lBB;-><init>(LX/0lAu;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/0lAu;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    iput-object p0, v4, LX/0lBB;->LL:LX/0lAu;

    iput v1, v4, LX/0lBB;->LLILLIZIL:I

    invoke-interface {v0, p1, p2, p3, v4}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;->fetchConversation(JILX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v0, p0

    goto :goto_2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;

    invoke-static {v0, v3}, LX/0lAu;->LJJIIJ(LX/0lAu;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;)V

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/FetchConversationResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/FetchConversationResponse;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/FetchConversationResponse;-><init>(Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;)V

    return-object v3
.end method

.method public final LJI(IJLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 12

    const v0, 0x316e5

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    move-object/from16 v3, p5

    instance-of v0, v3, LX/0lBP;

    if-eqz v0, :cond_1

    move-object v11, v3

    check-cast v11, LX/0lBP;

    iget v2, v11, LX/0lBP;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v11, LX/0lBP;->LLILLIZIL:I

    :goto_0
    iget-object v3, v11, LX/0lBP;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v11, LX/0lBP;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    new-instance v11, LX/0lBP;

    invoke-direct {v11, p0, v3}, LX/0lBP;-><init>(LX/0lAu;LX/02wT;)V

    goto :goto_0

    :cond_2
    iget-object v0, v11, LX/0lBP;->LL:LX/0lAu;

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v5, LX/0lAu;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    iput-object p0, v11, LX/0lBP;->LL:LX/0lAu;

    iput v0, v11, LX/0lBP;->LLILLIZIL:I

    const/4 v10, 0x2

    move-object/from16 v6, p4

    move-wide v8, p2

    move v7, p1

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;->loadMoreMsgByConversation(Ljava/lang/String;IJILX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    if-eqz v4, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-object v2

    :cond_5
    move-object v0, p0

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;

    invoke-static {v0, v3}, LX/0lAu;->LJJIIJ(LX/0lAu;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;)V

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/LoadMoreMsgByConversationResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/LoadMoreMsgByConversationResponse;->messages:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgContent:Ljava/lang/String;

    invoke-static {v0}, LX/0l8h;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIILJJIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v5, Lcom/ss/android/ugc/aweme/tako/base/internal/net/LoadMoreMsgByConversationResponse;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    move-object v11, v6

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/LoadMoreMsgByConversationResponse;-><init>(Ljava/util/List;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-object v5
.end method

.method public final LJII(LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoImageUploadAuthConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0lBT;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/0lBT;

    iget v2, v3, LX/0lBT;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0lBT;->LLILL:I

    :goto_0
    iget-object v4, v3, LX/0lBT;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0lBT;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v3, LX/0lBT;

    invoke-direct {v3, p0, p1}, LX/0lBT;-><init>(LX/0lAu;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/0lAu;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    iput v1, v3, LX/0lBT;->LLILL:I

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;->fetchImageUploadAuthConfig(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoImageUploadAuthConfig;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoImageUploadAuthConfig;

    const-string v5, ""

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoImageUploadAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final LJIIIIZZ(JLjava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLemon8AwemeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0lBJ;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/0lBJ;

    iget v2, v4, LX/0lBJ;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0lBJ;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0lBJ;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0lBJ;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, v4, LX/0lBJ;->LL:LX/0lAu;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0lBJ;

    invoke-direct {v4, p0, p4}, LX/0lBJ;-><init>(LX/0lAu;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/0lAu;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    iput-object p0, v4, LX/0lBJ;->LL:LX/0lAu;

    iput v1, v4, LX/0lBJ;->LLILLIZIL:I

    invoke-interface {v0, p1, p2, p3, v4}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;->fetchLemon8Awemes(JLjava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v0, p0

    goto :goto_2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;

    invoke-static {v0, v3}, LX/0lAu;->LJJIIJ(LX/0lAu;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;)V

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLemon8AwemeResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLemon8AwemeResponse;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLemon8AwemeResponse;-><init>(Ljava/util/Map;)V

    return-object v3
.end method

.method public final LJIIIZ(JLX/0l9A;ILX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0l9A;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetIncrementalMsgResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p3

    const v0, 0x316e7

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    move-object/from16 v4, p5

    instance-of v0, v4, LX/0lB7;

    if-eqz v0, :cond_1

    move-object v12, v4

    check-cast v12, LX/0lB7;

    iget v3, v12, LX/0lB7;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_1

    sub-int/2addr v3, v1

    iput v3, v12, LX/0lB7;->LLILLJJLI:I

    :goto_0
    iget-object v6, v12, LX/0lB7;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v12, LX/0lB7;->LLILLJJLI:I

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v4, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    new-instance v12, LX/0lB7;

    invoke-direct {v12, p0, v4}, LX/0lB7;-><init>(LX/0lAu;LX/02wT;)V

    goto :goto_0

    :cond_2
    iget-object v0, v12, LX/0lB7;->LLILIL:LX/0lAu;

    iget-object v2, v12, LX/0lB7;->LL:Ljava/lang/Object;

    check-cast v2, LX/0l9A;

    :try_start_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    sget-object v6, LX/0lAu;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object v2, v12, LX/0lB7;->LL:Ljava/lang/Object;

    iput-object p0, v12, LX/0lB7;->LLILIL:LX/0lAu;

    iput v0, v12, LX/0lB7;->LLILLJJLI:I

    const v0, 0x3005a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    const-wide/16 v9, 0x32

    move/from16 v11, p4

    move-wide v7, p1

    invoke-interface/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;->inboxPull(JJILX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    if-ne v6, v3, :cond_6

    if-eqz v5, :cond_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-object v3

    :cond_6
    move-object v0, p0

    :goto_1
    :try_start_3
    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;

    invoke-static {v0, v6}, LX/0lAu;->LJJIIJ(LX/0lAu;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;)V

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetIncrementalMsgResponse;

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    sget-object v1, LX/0l8H;->LIZ:LX/0l8H;

    iput-object v0, v12, LX/0lB7;->LL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v12, LX/0lB7;->LLILIL:LX/0lAu;

    iput v4, v12, LX/0lB7;->LLILLJJLI:I

    const/16 v0, 0x2fc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v12}, LX/0l8H;->LIZLLL(LX/0l9A;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-object v3

    :cond_8
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    new-instance v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetIncrementalMsgResponse;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xf

    move v11, v10

    move-object v13, v7

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetIncrementalMsgResponse;-><init>(Ljava/util/List;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    if-eqz v5, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    return-object v6
.end method

.method public final LJIIJ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0lBK;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/0lBK;

    iget v2, v4, LX/0lBK;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0lBK;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0lBK;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0lBK;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, v4, LX/0lBK;->LL:LX/0lAu;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0lBK;

    invoke-direct {v4, p0, p1}, LX/0lBK;-><init>(LX/0lAu;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/0lAu;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    iput-object p0, v4, LX/0lBK;->LL:LX/0lAu;

    iput v1, v4, LX/0lBK;->LLILLIZIL:I

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;->inboxCursor(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v0, p0

    goto :goto_2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;

    invoke-static {v0, v3}, LX/0lAu;->LJJIIJ(LX/0lAu;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;)V

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetUserInboxIndexResponse;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetUserInboxIndexResponse;->inboxIndex:J

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, -0x1

    :goto_3
    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LX/0lBA;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/0lBA;

    iget v2, v4, LX/0lBA;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0lBA;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0lBA;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0lBA;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, v4, LX/0lBA;->LL:LX/0lAu;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0lBA;

    invoke-direct {v4, p0, p3}, LX/0lBA;-><init>(LX/0lAu;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/0lAu;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    iput-object p0, v4, LX/0lBA;->LL:LX/0lAu;

    iput v1, v4, LX/0lBA;->LLILLIZIL:I

    invoke-interface {v0, p2, p1, v4}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;->fetchTemplatesSquare(Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v0, p0

    goto :goto_2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;

    invoke-static {v0, v3}, LX/0lAu;->LJJIIJ(LX/0lAu;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;)V

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabsResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    return-object v3
.end method

.method public final LJIIL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoUserFeatureResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p8

    instance-of v0, v3, LX/0lBU;

    if-eqz v0, :cond_0

    move-object v11, v3

    check-cast v11, LX/0lBU;

    iget v2, v11, LX/0lBU;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/0lBU;->LLILL:I

    :goto_0
    iget-object v3, v11, LX/0lBU;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v11, LX/0lBU;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v11, LX/0lBU;

    invoke-direct {v11, p0, v3}, LX/0lBU;-><init>(LX/0lAu;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v3, LX/0lAu;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    iput v0, v11, LX/0lBU;->LLILL:I

    move-object/from16 v10, p7

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-object v6, p3

    move-object/from16 v9, p6

    move-wide v4, p1

    invoke-interface/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;->fetchUserFeature(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoUserFeatureResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoUserFeatureResponse;

    const/4 v4, 0x0

    const-string v6, ""

    const/4 v5, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v4

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoUserFeatureResponse;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;)V

    return-object v3
.end method

.method public final LJIILIIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoUserOtherResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0lBL;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0lBL;

    iget v2, v5, LX/0lBL;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0lBL;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0lBL;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0lBL;->LLILLIZIL:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v0, v5, LX/0lBL;->LL:LX/0lAu;

    goto :goto_1

    :cond_0
    new-instance v5, LX/0lBL;

    invoke-direct {v5, p0, p2}, LX/0lBL;-><init>(LX/0lAu;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/0lAu;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    iput-object p0, v5, LX/0lBL;->LL:LX/0lAu;

    iput v2, v5, LX/0lBL;->LLILLIZIL:I

    invoke-interface {v0, p1, v1, v1, v5}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;->fetchUserOther(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_3
    move-object v0, p0

    goto :goto_2

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;

    invoke-static {v0, v4}, LX/0lAu;->LJJIIJ(LX/0lAu;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;)V

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoUserOtherResponse;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoUserOtherResponse;

    invoke-direct {v4, v1}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoUserOtherResponse;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-object v4
.end method

.method public final LJIILL(Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0lB8;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0lB8;

    iget v2, v4, LX/0lB8;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0lB8;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0lB8;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0lB8;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, v4, LX/0lB8;->LL:LX/0lAu;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0lB8;

    invoke-direct {v4, p0, p2}, LX/0lB8;-><init>(LX/0lAu;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/0lAu;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    iput-object p0, v4, LX/0lB8;->LL:LX/0lAu;

    iput v1, v4, LX/0lB8;->LLILLIZIL:I

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;->getNewActionBarList(Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v0, p0

    goto :goto_2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;

    invoke-static {v0, v3}, LX/0lAu;->LJJIIJ(LX/0lAu;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;)V

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    return-object v3
.end method

.method public final LJIILLIIL(Lt3;LX/02wT;)Ljava/lang/Object;
    .locals 91
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3;",
            "LX/02wT<",
            "-",
            "LX/0lAz;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v0, p1

    instance-of v1, v4, LX/0lB5;

    if-eqz v1, :cond_10

    move-object v9, v4

    check-cast v9, LX/0lB5;

    iget v3, v9, LX/0lB5;->LLILLL:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_10

    sub-int/2addr v3, v2

    iput v3, v9, LX/0lB5;->LLILLL:I

    :goto_0
    iget-object v2, v9, LX/0lB5;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v1, v9, LX/0lB5;->LLILLL:I

    const-string v61, ""

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v6, :cond_b

    if-ne v1, v3, :cond_5a

    iget-object v1, v9, LX/0lB5;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;

    iget-object v8, v9, LX/0lB5;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v9, LX/0lB5;->LL:Lt3;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/0lAu;->LIZ:LX/0lAu;

    iget-object v2, v0, Lt3;->LJIL:Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    if-eqz v2, :cond_4

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;->smartSearchCardQuery:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_9

    const/4 v9, 0x1

    :goto_1
    if-nez v9, :cond_1

    move-object/from16 v4, v16

    :cond_1
    if-eqz v4, :cond_2

    new-instance v68, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    const-string v26, ""

    const-wide/16 v17, 0x0

    move-object/from16 v19, v68

    move/from16 v20, v6

    move-wide/from16 v21, v17

    move-wide/from16 v23, v17

    move/from16 v25, v6

    invoke-direct/range {v19 .. v26}, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;-><init>(IJJZLjava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/16 v58, -0x1

    const/16 v59, 0xff

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    move-object/from16 v16, v16

    move-wide/from16 v19, v17

    move-object/from16 v21, v16

    move/from16 v22, v5

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-wide/from16 v26, v17

    move-wide/from16 v28, v17

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move-object/from16 v33, v16

    move/from16 v34, v5

    move-object/from16 v35, v16

    move-wide/from16 v36, v17

    move/from16 v38, v5

    move/from16 v39, v5

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move/from16 v42, v5

    move/from16 v43, v5

    move-object/from16 v44, v16

    move-wide/from16 v45, v17

    move/from16 v47, v5

    move/from16 v48, v5

    move-object/from16 v49, v16

    move-wide/from16 v50, v17

    move-object/from16 v52, v16

    move-object/from16 v53, v16

    move-object/from16 v54, v16

    move-object/from16 v55, v16

    move-object/from16 v56, v16

    move-object/from16 v57, v16

    move-object/from16 v60, v16

    move-object/from16 v11, v16

    invoke-direct/range {v10 .. v60}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;JJIIILw3;ILjava/lang/String;JZILcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;ZILjava/util/List;JIILjava/util/Map;JLjava/lang/Boolean;Ljava/lang/Boolean;LX/0lAz;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    const/16 v51, -0x2

    const/16 v52, 0x7f

    move-object v12, v4

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    move-object/from16 v16, v16

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move/from16 v24, v5

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move/from16 v27, v5

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move-object/from16 v42, v16

    move-object/from16 v43, v16

    move-object/from16 v44, v16

    move-object/from16 v45, v16

    move-object/from16 v46, v16

    move-object/from16 v47, v16

    move-object/from16 v48, v16

    move-object/from16 v49, v16

    move-object/from16 v50, v16

    move-object/from16 v53, v16

    move-object v11, v9

    invoke-direct/range {v11 .. v53}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEnhancedItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;ILcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMemory;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v10, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIILJJIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    new-instance v4, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncMessage;

    const-string v64, ""

    const-string v63, ""

    iget v9, v10, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v66

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v9}, LX/0l8h;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;)Ljava/lang/String;

    move-result-object v67

    :goto_2
    move-object/from16 v65, v10

    move-object/from16 v69, v16

    move-object/from16 v62, v4

    invoke-direct/range {v62 .. v69}, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;Ljava/util/Map;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;->smartSearchCardAnswer:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_3

    move-object/from16 v2, v16

    :cond_3
    if-eqz v2, :cond_4

    new-instance v68, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    const-string v26, ""

    const-wide/16 v17, 0x0

    move-object/from16 v19, v68

    move/from16 v20, v3

    move-wide/from16 v21, v17

    move-wide/from16 v23, v17

    move/from16 v25, v5

    invoke-direct/range {v19 .. v26}, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;-><init>(IJJZLjava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/16 v58, -0x1

    const/16 v59, 0xff

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    move-object/from16 v16, v16

    move-wide/from16 v19, v17

    move-object/from16 v21, v16

    move/from16 v22, v5

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-wide/from16 v26, v17

    move-wide/from16 v28, v17

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move-object/from16 v33, v16

    move/from16 v34, v5

    move-object/from16 v35, v16

    move-wide/from16 v36, v17

    move/from16 v38, v5

    move/from16 v39, v5

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move/from16 v42, v5

    move/from16 v43, v5

    move-object/from16 v44, v16

    move-wide/from16 v45, v17

    move/from16 v47, v5

    move/from16 v48, v5

    move-object/from16 v49, v16

    move-wide/from16 v50, v17

    move-object/from16 v52, v16

    move-object/from16 v53, v16

    move-object/from16 v54, v16

    move-object/from16 v55, v16

    move-object/from16 v56, v16

    move-object/from16 v57, v16

    move-object/from16 v60, v16

    move-object/from16 v11, v16

    invoke-direct/range {v10 .. v60}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;JJIIILw3;ILjava/lang/String;JZILcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;ZILjava/util/List;JIILjava/util/Map;JLjava/lang/Boolean;Ljava/lang/Boolean;LX/0lAz;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    const/16 v51, -0x2

    const/16 v52, 0x7f

    move-object v12, v2

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    move-object/from16 v16, v16

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move/from16 v24, v5

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move/from16 v27, v5

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move-object/from16 v42, v16

    move-object/from16 v43, v16

    move-object/from16 v44, v16

    move-object/from16 v45, v16

    move-object/from16 v46, v16

    move-object/from16 v47, v16

    move-object/from16 v48, v16

    move-object/from16 v49, v16

    move-object/from16 v50, v16

    move-object/from16 v53, v16

    move-object v11, v4

    invoke-direct/range {v11 .. v53}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEnhancedItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;ILcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMemory;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v10, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIILJJIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncMessage;

    const-string v64, ""

    const-string v63, ""

    iget v4, v10, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v66

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/0l8h;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;)Ljava/lang/String;

    move-result-object v67

    :goto_4
    move-object/from16 v65, v10

    move-object/from16 v69, v16

    move-object/from16 v62, v2

    invoke-direct/range {v62 .. v69}, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;Ljava/util/Map;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_5

    move-object/from16 v7, v16

    :cond_5
    iput-object v7, v1, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;->visualSearchContextMessages:Ljava/util/List;

    invoke-static {}, LX/0Nz8;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_6
    move-object/from16 v67, v16

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_8
    move-object/from16 v67, v16

    goto/16 :goto_2

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v0, Lt3;->LJIILJJIL:LX/0l9A;

    iput-object v0, v9, LX/0lB5;->LL:Lt3;

    iput v6, v9, LX/0lB5;->LLILLL:I

    invoke-virtual {v1, v9}, LX/0l9A;->LJFF(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_c

    return-object v7

    :cond_b
    iget-object v0, v9, LX/0lB5;->LL:Lt3;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lv3;

    iget-object v8, v2, Lv3;->LIZIZ:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS164S1100000_22;

    const/4 v1, 0x5

    invoke-direct {v2, v0, v8, v1}, Lkotlin/jvm/internal/AwS164S1100000_22;-><init>(Lt3;Ljava/lang/String;I)V

    iget-object v1, v0, Lt3;->LJIIIZ:Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->messages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncMessage;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncMessage;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    if-nez v1, :cond_e

    :cond_d
    move-object/from16 v1, v61

    :cond_e
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncMessage;->uuid:Ljava/lang/String;

    goto :goto_5

    :cond_f
    iget-object v1, v0, Lt3;->LJIILJJIL:LX/0l9A;

    iget-object v1, v1, LX/0l9A;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;

    new-array v4, v3, [Ljava/lang/Integer;

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/16 v2, 0x9

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget v2, v0, Lt3;->LIZIZ:I

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, v9, LX/0lB5;->LL:Lt3;

    iput-object v8, v9, LX/0lB5;->LLILIL:Ljava/lang/Object;

    iput-object v1, v9, LX/0lB5;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;

    iput v3, v9, LX/0lB5;->LLILLL:I

    invoke-static {v1, v9}, LX/0kuf;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    return-object v7

    :cond_10
    new-instance v9, LX/0lB5;

    move-object/from16 v1, p0

    invoke-direct {v9, v1, v4}, LX/0lB5;-><init>(LX/0lAu;LX/02wT;)V

    goto/16 :goto_0

    :goto_6
    :try_start_0
    new-instance v1, Lcom/google/gson/p;

    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    invoke-static {v10}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v6

    const/16 v1, 0x3ef

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    const/16 v1, 0xa

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x3

    aput-object v4, v7, v1

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget v1, v0, Lt3;->LIZIZ:I

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "feed_consume_infos"

    invoke-virtual {v2, v1}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    :cond_11
    iget-object v1, v0, Lt3;->LJIL:Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_12

    const/4 v1, 0x1

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_16

    iget-object v1, v0, Lt3;->LJIL:Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;->LIZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, Lt3;->LJIL:Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Ljava/lang/Number;

    if-eqz v1, :cond_13

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v2, v7, v4}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    instance-of v1, v7, Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v2, v7, v4}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    instance-of v1, v7, Ljava/lang/String;

    if-eqz v1, :cond_15

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v4, v7}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    iget-object v1, v0, Lt3;->LJJ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lt3;->LJJ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v1, "multi_language_key_type"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "expected_card_type"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "server_seq"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lt3;->LJJ:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    move-object/from16 v1, v16

    goto :goto_a

    :cond_18
    iget-object v1, v0, Lt3;->LJJ:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    iget-object v1, v0, Lt3;->LJJ:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_b
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    move-object/from16 v1, v16

    goto :goto_b

    :cond_1b
    iget-boolean v1, v0, Lt3;->LJJIII:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "gid"

    if-eqz v1, :cond_1e

    :try_start_1
    iget-object v1, v0, Lt3;->LJJIIJ:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "enter_from"

    if-eqz v1, :cond_1c

    goto :goto_c

    :cond_1c
    move-object/from16 v1, v16

    goto :goto_d

    :goto_c
    :try_start_2
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_d
    invoke-virtual {v2, v7, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lt3;->LJJIIJ:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "enter_method"

    if-eqz v1, :cond_1d

    goto :goto_e

    :cond_1d
    move-object/from16 v1, v16

    goto :goto_f

    :goto_e
    :try_start_3
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_f
    invoke-virtual {v2, v7, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lt3;->LJJIIJ:Ljava/util/Map;

    if-eqz v1, :cond_20

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_10
    invoke-virtual {v2, v4, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    sget-object v1, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v9

    const-string v7, "f_client_ai"

    move-object/from16 v1, v16

    invoke-static {v9, v7, v5, v3, v1}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v17

    new-instance v7, Lcom/ss/android/ugc/aweme/tako/base/api/DeviceMetaInfo;

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v17, :cond_1f

    const-string v18, "dynamic_perf_cur_score"

    const-string v20, "tako_e2e"

    const/16 v22, 0x8

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v23, v16

    invoke-static/range {v17 .. v23}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getNumericFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-static {v11, v12}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v9

    :goto_11
    sget-object v1, LX/0A4O;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v7, v3, v9, v1}, Lcom/ss/android/ugc/aweme/tako/base/api/DeviceMetaInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;)V

    sget-object v1, LX/0lB3;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "device_info"

    invoke-static {}, LX/0Nz8;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/gson/Gson;->LJIJJLI(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    sget v3, LX/0l71;->LIZIZ:I

    if-nez v3, :cond_21

    goto :goto_12

    :cond_1f
    move-object/from16 v9, v16

    goto :goto_11

    :cond_20
    move-object/from16 v1, v16

    goto :goto_10

    :goto_12
    const/4 v1, 0x1

    goto :goto_13

    :cond_21
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_24

    invoke-static/range {v16 .. v16}, LX/0l71;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v1, v11, v13

    if-ltz v1, :cond_22

    const/4 v1, 0x1

    goto :goto_14

    :cond_22
    const/4 v1, 0x0

    :goto_14
    if-nez v1, :cond_23

    move-object/from16 v3, v16

    :cond_23
    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-string v3, "play_end_time"

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    goto :goto_18

    :cond_24
    if-ne v3, v6, :cond_25

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_28

    goto :goto_16

    :cond_25
    const/4 v1, 0x0

    goto :goto_15

    :goto_16
    invoke-static/range {v16 .. v16}, LX/0l71;->LIZ(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v1, v11, v13

    if-ltz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_17

    :cond_26
    const/4 v1, 0x0

    :goto_17
    if-nez v1, :cond_27

    move-object/from16 v3, v16

    :cond_27
    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-string v3, "play_end_index"

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_28
    :goto_18
    invoke-virtual {v2, v4}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    sget-object v1, LX/0l71;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_19
    iget-object v1, v0, Lt3;->LJIILJJIL:LX/0l9A;

    iget-object v1, v1, LX/0l9A;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;->LIZJ:Ljava/util/Map;

    if-eqz v3, :cond_31

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2d

    goto :goto_1b

    :cond_2a
    invoke-virtual {v2, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v3, Lcom/google/gson/m;

    if-nez v1, :cond_2c

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_29

    :cond_2c
    sget-object v1, LX/0l71;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :goto_1b
    move-object/from16 v3, v16

    :cond_2d
    if-eqz v3, :cond_31

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2e
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_2e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_30

    const/4 v1, 0x1

    goto :goto_1e

    :cond_30
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_2e

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_31
    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object v3, v0, Lt3;->LJIILL:Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;

    iget-wide v1, v3, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;->actionId:J

    cmp-long v4, v1, v13

    if-gtz v4, :cond_32

    iget-object v1, v0, Lt3;->LJIILJJIL:LX/0l9A;

    iget-object v1, v1, LX/0l9A;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;

    :cond_32
    iget-wide v1, v3, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;->actionId:J

    cmp-long v4, v1, v13

    if-lez v4, :cond_59

    const/4 v4, 0x1

    :goto_1f
    if-eqz v4, :cond_58

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v64

    :goto_20
    if-eqz v4, :cond_55

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;->subSessionId:Ljava/lang/String;

    move-object/from16 v28, v1

    :goto_21
    iget-object v1, v0, Lt3;->LJIILJJIL:LX/0l9A;

    iget v1, v1, LX/0l9A;->LJIIIIZZ:I

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v72

    invoke-virtual/range {v72 .. v72}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_54

    const/4 v1, 0x1

    :goto_22
    if-nez v1, :cond_33

    move-object/from16 v72, v16

    :cond_33
    iget-object v1, v0, Lt3;->LJIILLIIL:Lcom/ss/android/ugc/aweme/tako/base/BotDoc;

    iget v1, v1, Lcom/ss/android/ugc/aweme/tako/base/BotDoc;->botMode:I

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v73

    invoke-virtual/range {v73 .. v73}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_53

    const/4 v1, 0x1

    :goto_23
    if-nez v1, :cond_34

    move-object/from16 v73, v16

    :cond_34
    if-nez v73, :cond_36

    iget-object v1, v0, Lt3;->LJIILJJIL:LX/0l9A;

    iget v1, v1, LX/0l9A;->LJIIIZ:I

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v73

    invoke-virtual/range {v73 .. v73}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_35

    const/4 v5, 0x1

    :cond_35
    if-nez v5, :cond_36

    move-object/from16 v73, v16

    :cond_36
    invoke-virtual {v0}, Lt3;->LJ()Z

    move-result v7

    sget-object v2, LX/0lB3;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/0lAu;->LJIJ(Lt3;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v52, LX/0lAz;

    iget v1, v0, Lt3;->LIZIZ:I

    move/from16 v27, v1

    if-eqz v7, :cond_50

    iget-object v1, v0, Lt3;->LJIJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIJ:LX/0lAz;

    iget-object v1, v1, LX/0lAz;->LIZIZ:Ljava/lang/String;

    :cond_37
    :goto_24
    if-eqz v7, :cond_4d

    iget-object v2, v0, Lt3;->LJIJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIJ:LX/0lAz;

    iget-wide v2, v2, LX/0lAz;->LIZJ:J

    :goto_25
    if-eqz v7, :cond_4c

    iget-object v4, v0, Lt3;->LJIJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    move-object/from16 v26, v4

    :goto_26
    iget v5, v0, Lt3;->LIZIZ:I

    const/16 v4, 0xf

    if-ne v5, v4, :cond_4b

    iget-object v4, v0, Lt3;->LJIJI:Lcom/ss/android/ugc/aweme/tako/base/NovelStatus;

    if-eqz v4, :cond_38

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/tako/base/NovelStatus;->msgId:Ljava/lang/String;

    if-nez v9, :cond_39

    :cond_38
    move-object/from16 v9, v61

    :cond_39
    :goto_27
    if-eqz v7, :cond_4a

    iget-object v4, v0, Lt3;->LJIJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    move/from16 v25, v4

    :goto_28
    invoke-virtual {v0}, Lt3;->LIZLLL()Z

    move-result v4

    if-eqz v4, :cond_48

    iget-object v4, v0, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-static {v4}, LX/0l8h;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3a

    move-object/from16 v61, v4

    :cond_3a
    :goto_29
    if-eqz v7, :cond_47

    iget-object v4, v0, Lt3;->LJIJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sessionId:Ljava/lang/String;

    :goto_2a
    invoke-virtual {v0}, Lt3;->LJFF()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-static {}, LX/0Nz8;->LIZ()Lcom/google/gson/Gson;

    move-result-object v5

    iget-object v4, v0, Lt3;->LJIIIZ:Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v65

    :goto_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v66

    if-eqz v7, :cond_3b

    iget-object v4, v0, Lt3;->LJIJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIJ:LX/0lAz;

    iget-object v10, v4, LX/0lAz;->LJIILIIL:Ljava/lang/String;

    :cond_3b
    invoke-virtual {v0}, Lt3;->LJ()Z

    move-result v4

    if-eqz v4, :cond_45

    iget-object v4, v0, Lt3;->LJIJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIJ:LX/0lAz;

    iget-wide v13, v4, LX/0lAz;->LJIILJJIL:J

    :goto_2c
    invoke-virtual {v0}, Lt3;->LJ()Z

    move-result v4

    if-eqz v4, :cond_44

    iget-object v4, v0, Lt3;->LJIJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIJ:LX/0lAz;

    iget v12, v4, LX/0lAz;->LJIILL:I

    :goto_2d
    if-eqz v7, :cond_43

    iget-object v4, v0, Lt3;->LJIJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIJ:LX/0lAz;

    iget v11, v4, LX/0lAz;->LJIJ:I

    :goto_2e
    iget-object v5, v0, Lt3;->LJIJI:Lcom/ss/android/ugc/aweme/tako/base/NovelStatus;

    if-eqz v5, :cond_42

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/tako/base/NovelStatus;->choiceId:Ljava/lang/String;

    move-object/from16 v24, v4

    :goto_2f
    if-eqz v5, :cond_41

    iget-boolean v4, v5, Lcom/ss/android/ugc/aweme/tako/base/NovelStatus;->isPeek:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v76

    :goto_30
    iget-object v4, v0, Lt3;->LJIL:Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;

    if-eqz v4, :cond_40

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;->searchCardSummary:Ljava/lang/String;

    move-object/from16 v23, v4

    :goto_31
    sget-object v5, LX/0lAu;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lt3;->LIZJ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, LX/0lAu;->LJIJ(Lt3;)Z

    move-result v79

    iget v4, v0, Lt3;->LJJII:I

    move/from16 v22, v4

    iget-object v4, v0, Lt3;->LJJIIJZLJL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v4, :cond_3c

    invoke-static {}, LX/0Nz8;->LIZ()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    :cond_3c
    iget-object v4, v0, Lt3;->LJIILJJIL:LX/0l9A;

    iget-object v4, v4, LX/0l9A;->LJIJ:Ljava/lang/Integer;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_3f

    :goto_32
    iget-object v4, v0, Lt3;->LJJIIZI:Ljava/lang/Integer;

    move-object/from16 v21, v4

    invoke-static {v0}, LX/0lAu;->LJIILJJIL(Lt3;)Ljava/lang/Integer;

    move-result-object v84

    iget-object v4, v0, Lt3;->LJIIIIZZ:Ljava/lang/Integer;

    move-object/from16 v20, v4

    iget-object v4, v0, Lt3;->LJJIJIIJI:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v5, v0, Lt3;->LJIILJJIL:LX/0l9A;

    iget v4, v5, LX/0l9A;->LJIJI:I

    move/from16 v18, v4

    iget v4, v5, LX/0l9A;->LJIJJ:I

    move/from16 v17, v4

    iget-object v4, v0, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->referenceInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;

    if-eqz v4, :cond_3e

    invoke-static {}, LX/0Nz8;->LIZ()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v89

    :goto_33
    iget-object v0, v0, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->editInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;

    if-eqz v0, :cond_3d

    invoke-static {}, LX/0Nz8;->LIZ()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v90

    :goto_34
    move-object/from16 v58, v8

    move-object/from16 v59, v9

    move/from16 v60, v25

    move-object/from16 v62, v15

    move-object/from16 v63, v28

    move-object/from16 v68, v10

    move-wide/from16 v69, v13

    move/from16 v71, v12

    move/from16 v74, v11

    move-object/from16 v75, v24

    move-object/from16 v77, v23

    move-object/from16 v78, v7

    move/from16 v80, v22

    move-object/from16 v81, v16

    move/from16 v82, v6

    move-object/from16 v83, v21

    move-object/from16 v85, v20

    move-object/from16 v86, v19

    move/from16 v87, v18

    move/from16 v88, v17

    move/from16 v53, v27

    move-object/from16 v54, v1

    move-wide/from16 v55, v2

    move-object/from16 v57, v26

    invoke-direct/range {v52 .. v90}, LX/0lAz;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;JILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object v52

    :cond_3d
    const/16 v90, 0x0

    goto :goto_34

    :cond_3e
    const/16 v89, 0x0

    goto :goto_33

    :cond_3f
    iget v6, v0, Lt3;->LJJIIZ:I

    goto :goto_32

    :cond_40
    move-object/from16 v23, v16

    goto/16 :goto_31

    :cond_41
    move-object/from16 v76, v16

    goto/16 :goto_30

    :cond_42
    move-object/from16 v24, v16

    goto/16 :goto_2f

    :cond_43
    iget-object v4, v0, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v11, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJFF:I

    goto/16 :goto_2e

    :cond_44
    iget-object v4, v0, Lt3;->LJIILJJIL:LX/0l9A;

    iget v12, v4, LX/0l9A;->LJII:I

    goto/16 :goto_2d

    :cond_45
    iget-object v4, v0, Lt3;->LJIILJJIL:LX/0l9A;

    iget-wide v13, v4, LX/0l9A;->LJI:J

    goto/16 :goto_2c

    :cond_46
    move-object/from16 v65, v16

    goto/16 :goto_2b

    :cond_47
    invoke-virtual {v0}, Lt3;->LIZJ()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_2a

    :cond_48
    if-eqz v7, :cond_49

    iget-object v5, v0, Lt3;->LJIJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {}, LX/0Nz8;->LIZ()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v61

    goto/16 :goto_29

    :cond_49
    move-object/from16 v61, v16

    goto/16 :goto_29

    :cond_4a
    iget-object v4, v0, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    move/from16 v25, v4

    goto/16 :goto_28

    :cond_4b
    iget-object v4, v0, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    goto/16 :goto_27

    :cond_4c
    iget-object v4, v0, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    move-object/from16 v26, v4

    goto/16 :goto_26

    :cond_4d
    iget-boolean v2, v0, Lt3;->LJJIII:Z

    if-eqz v2, :cond_4f

    iget-object v3, v0, Lt3;->LJJIIJ:Ljava/util/Map;

    if-eqz v3, :cond_4e

    const-string v2, "enter_time"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4e

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/16 :goto_25

    :cond_4e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto/16 :goto_25

    :cond_4f
    iget-object v2, v0, Lt3;->LJIILJJIL:LX/0l9A;

    iget-wide v2, v2, LX/0l9A;->LJFF:J

    goto/16 :goto_25

    :cond_50
    iget-boolean v1, v0, Lt3;->LJJIII:Z

    if-eqz v1, :cond_52

    iget-object v2, v0, Lt3;->LJJIIJ:Ljava/util/Map;

    if-eqz v2, :cond_51

    const-string v1, "source"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_37

    :cond_51
    move-object/from16 v1, v61

    goto/16 :goto_24

    :cond_52
    iget-object v1, v0, Lt3;->LJIILJJIL:LX/0l9A;

    iget-object v1, v1, LX/0l9A;->LIZJ:Ljava/lang/String;

    goto/16 :goto_24

    :cond_53
    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_54
    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_55
    iget-object v1, v0, Lt3;->LJIILLIIL:Lcom/ss/android/ugc/aweme/tako/base/BotDoc;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/BotDoc;->subSessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_56

    const/4 v1, 0x1

    :goto_35
    if-eqz v1, :cond_57

    iget-object v1, v0, Lt3;->LJIILLIIL:Lcom/ss/android/ugc/aweme/tako/base/BotDoc;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/BotDoc;->subSessionId:Ljava/lang/String;

    move-object/from16 v28, v1

    goto/16 :goto_21

    :cond_56
    const/4 v1, 0x0

    goto :goto_35

    :cond_57
    move-object/from16 v28, v16

    goto/16 :goto_21

    :cond_58
    move-object/from16 v64, v16

    goto/16 :goto_20

    :cond_59
    const/4 v4, 0x0

    goto/16 :goto_1f

    :cond_5a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIZILJ(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetUserSettingSwitchStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0lBM;

    if-eqz v0, :cond_0

    move-object v10, p3

    check-cast v10, LX/0lBM;

    iget v2, v10, LX/0lBM;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/0lBM;->LLILLIZIL:I

    :goto_0
    iget-object v0, v10, LX/0lBM;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v10, LX/0lBM;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_1

    iget-object v1, v10, LX/0lBM;->LL:LX/0lAu;

    goto :goto_1

    :cond_0
    new-instance v10, LX/0lBM;

    invoke-direct {v10, p0, p3}, LX/0lBM;-><init>(LX/0lAu;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v4, LX/0lAu;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    iput-object p0, v10, LX/0lBM;->LL:LX/0lAu;

    iput v1, v10, LX/0lBM;->LLILLIZIL:I

    const/4 v7, 0x0

    const-string v8, ""

    move-object v6, p2

    move v5, p1

    move v9, v7

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;->userSetting(ILjava/lang/String;ILjava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v1, p0

    goto :goto_2

    :goto_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;

    invoke-static {v1, v0}, LX/0lAu;->LJJIIJ(LX/0lAu;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;)V

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetUserSettingSwitchStatusResponse;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetUserSettingSwitchStatusResponse;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetUserSettingSwitchStatusResponse;-><init>()V

    return-object v0
.end method

.method public final LJIJI(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoMessageReadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, 0x31609

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    move-object/from16 v3, p6

    instance-of v0, v3, LX/0lBN;

    if-eqz v0, :cond_1

    move-object v11, v3

    check-cast v11, LX/0lBN;

    iget v2, v11, LX/0lBN;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v11, LX/0lBN;->LLILLIZIL:I

    :goto_0
    iget-object v3, v11, LX/0lBN;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v11, LX/0lBN;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    new-instance v11, LX/0lBN;

    invoke-direct {v11, p0, v3}, LX/0lBN;-><init>(LX/0lAu;LX/02wT;)V

    goto :goto_0

    :cond_2
    iget-object v0, v11, LX/0lBN;->LL:LX/0lAu;

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v5, LX/0lAu;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    iput-object p0, v11, LX/0lBN;->LL:LX/0lAu;

    iput v0, v11, LX/0lBN;->LLILLIZIL:I

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-wide v7, p2

    move-object v6, p1

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;->messageRead(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    if-eqz v4, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-object v2

    :cond_5
    move-object v0, p0

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;

    invoke-static {v0, v3}, LX/0lAu;->LJJIIJ(LX/0lAu;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;)V

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoMessageReadResponse;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoMessageReadResponse;

    const-string v2, ""

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v0, v1, v2}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoMessageReadResponse;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    :goto_3
    if-eqz v4, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-object v3
.end method

.method public final LJIJJ(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0lBV;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/0lBV;

    iget v2, v4, LX/0lBV;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0lBV;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0lBV;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0lBV;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0lBV;

    invoke-direct {v4, p0, p3}, LX/0lBV;-><init>(LX/0lAu;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/0lAu;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    iput v1, v4, LX/0lBV;->LLILL:I

    invoke-interface {v0, p1, p2, v4}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;->postQuestionnaireShow(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;ILjava/lang/String;)V

    return-object v3
.end method

.method public final LJIJJLI(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p6

    instance-of v0, v3, LX/0lBW;

    if-eqz v0, :cond_0

    move-object v9, v3

    check-cast v9, LX/0lBW;

    iget v2, v9, LX/0lBW;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/0lBW;->LLILL:I

    :goto_0
    iget-object v3, v9, LX/0lBW;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v9, LX/0lBW;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v9, LX/0lBW;

    invoke-direct {v9, p0, v3}, LX/0lBW;-><init>(LX/0lAu;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v3, LX/0lAu;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    iput v0, v9, LX/0lBW;->LLILL:I

    move-object v8, p5

    move-object v7, p4

    move v6, p3

    move-object v5, p2

    move v4, p1

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;->postQuestionnaireSubmit(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;ILjava/lang/String;)V

    return-object v3
.end method

.method public final LJIL(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoAwemeRecallResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p7

    instance-of v0, v3, LX/0lB6;

    if-eqz v0, :cond_0

    move-object v11, v3

    check-cast v11, LX/0lB6;

    iget v2, v11, LX/0lB6;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/0lB6;->LLILLIZIL:I

    :goto_0
    iget-object v3, v11, LX/0lB6;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v11, LX/0lB6;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object v0, v11, LX/0lB6;->LL:LX/0lAu;

    goto :goto_1

    :cond_0
    new-instance v11, LX/0lB6;

    invoke-direct {v11, p0, v3}, LX/0lB6;-><init>(LX/0lAu;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v3, LX/0lAu;->LJFF:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    iput-object p0, v11, LX/0lB6;->LL:LX/0lAu;

    iput v0, v11, LX/0lB6;->LLILLIZIL:I

    const/16 v9, 0xa

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-wide v5, p2

    move-object/from16 v10, p6

    move-object v4, p1

    invoke-interface/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;->recallAwemeList(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v0, p0

    goto :goto_2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;

    invoke-static {v0, v3}, LX/0lAu;->LJJIIJ(LX/0lAu;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;)V

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoAwemeRecallResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoAwemeRecallResponse;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoAwemeRecallResponse;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public final LJJ(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/api/SearchLandingPageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0lB9;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0lB9;

    iget v2, v4, LX/0lB9;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0lB9;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0lB9;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0lB9;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, v4, LX/0lB9;->LL:LX/0lAu;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0lB9;

    invoke-direct {v4, p0, p2}, LX/0lB9;-><init>(LX/0lAu;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/0lAu;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    iput-object p0, v4, LX/0lB9;->LL:LX/0lAu;

    iput v1, v4, LX/0lB9;->LLILLIZIL:I

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;->searchLandingPage(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v0, p0

    goto :goto_2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;

    invoke-static {v0, v3}, LX/0lAu;->LJJIIJ(LX/0lAu;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;)V

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/api/SearchLandingPageResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lcom/ss/android/ugc/aweme/tako/base/api/SearchLandingPageResponse;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v0}, Lcom/ss/android/ugc/aweme/tako/base/api/SearchLandingPageResponse;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/base/api/LogPb;Ljava/lang/String;)V

    return-object v3
.end method

.method public final LJJI(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LX/0lBQ;

    if-eqz v0, :cond_0

    move-object v10, p3

    check-cast v10, LX/0lBQ;

    iget v2, v10, LX/0lBQ;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/0lBQ;->LLILLIZIL:I

    :goto_0
    iget-object v0, v10, LX/0lBQ;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v10, LX/0lBQ;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_1

    iget-object v1, v10, LX/0lBQ;->LL:LX/0lAu;

    goto :goto_1

    :cond_0
    new-instance v10, LX/0lBQ;

    invoke-direct {v10, p0, p3}, LX/0lBQ;-><init>(LX/0lAu;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v4, LX/0lAu;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    iput-object p0, v10, LX/0lBQ;->LL:LX/0lAu;

    iput v1, v10, LX/0lBQ;->LLILLIZIL:I

    const/16 v5, 0x8

    const/4 v7, 0x0

    const-string v8, ""

    move-object v6, p2

    move v9, p1

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;->userSetting(ILjava/lang/String;ILjava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v1, p0

    goto :goto_2

    :goto_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;

    invoke-static {v1, v0}, LX/0lAu;->LJJIIJ(LX/0lAu;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;)V

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetUserSettingSwitchStatusResponse;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetUserSettingSwitchStatusResponse;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetUserSettingSwitchStatusResponse;-><init>()V

    return-object v0
.end method

.method public final LJJIFFI(IILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v3, p5

    instance-of v0, v3, LX/0lBC;

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/0lBC;

    iget v2, v10, LX/0lBC;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/0lBC;->LLILLIZIL:I

    :goto_0
    iget-object v0, v10, LX/0lBC;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v10, LX/0lBC;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_1

    iget-object v1, v10, LX/0lBC;->LL:LX/0lAu;

    goto :goto_1

    :cond_0
    new-instance v10, LX/0lBC;

    invoke-direct {v10, p0, v3}, LX/0lBC;-><init>(LX/0lAu;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v4, LX/0lAu;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    iput-object p0, v10, LX/0lBC;->LL:LX/0lAu;

    iput v1, v10, LX/0lBC;->LLILLIZIL:I

    const/4 v9, 0x0

    move-object v8, p4

    move-object v6, p3

    move v7, p2

    move v5, p1

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;->userSetting(ILjava/lang/String;ILjava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v1, p0

    goto :goto_2

    :goto_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;

    invoke-static {v1, v0}, LX/0lAu;->LJJIIJ(LX/0lAu;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJIII(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotSettingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0lBO;

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, LX/0lBO;

    iget v2, v8, LX/0lBO;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0lBO;->LLILLIZIL:I

    :goto_0
    iget-object v3, v8, LX/0lBO;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v8, LX/0lBO;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object v0, v8, LX/0lBO;->LL:LX/0lAu;

    goto :goto_1

    :cond_0
    new-instance v8, LX/0lBO;

    invoke-direct {v8, p0, p1}, LX/0lBO;-><init>(LX/0lAu;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v3, LX/0lAu;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;

    iput-object p0, v8, LX/0lBO;->LL:LX/0lAu;

    iput v0, v8, LX/0lBO;->LLILLIZIL:I

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;->botSetting(IJZLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v0, p0

    goto :goto_2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;

    invoke-static {v0, v3}, LX/0lAu;->LJJIIJ(LX/0lAu;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;)V

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotSettingResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotSettingResponse;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotSettingResponse;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method
