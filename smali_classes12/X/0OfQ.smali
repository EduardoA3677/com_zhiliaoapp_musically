.class public final LX/0OfQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$paste$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x287
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0OcQ;


# direct methods
.method public constructor <init>(LX/0OcQ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OcQ;",
            "LX/02wT<",
            "-",
            "LX/0OfQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OfQ;->LLILIL:LX/0OcQ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0OfQ;

    iget-object v0, p0, LX/0OfQ;->LLILIL:LX/0OcQ;

    invoke-direct {v1, v0, p2}, LX/0OfQ;-><init>(LX/0OcQ;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v3, p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p0

    iget v0, v7, LX/0OfQ;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    if-ne v0, v2, :cond_1d

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0Odd;

    if-eqz v3, :cond_1e

    iget-object v0, v3, LX/0Odd;->LIZ:Landroid/content/ClipData;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_1e

    instance-of v0, v10, Landroid/text/Spanned;

    if-nez v0, :cond_2

    new-instance v2, LX/0Ofu;

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Ofu;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v7, LX/0OfQ;->LLILIL:LX/0OcQ;

    invoke-virtual {v0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v1

    iget-object v0, v7, LX/0OfQ;->LLILIL:LX/0OcQ;

    invoke-virtual {v0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-object v0, v0, LX/0OdS;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/0Ocf;->LIZJ(LX/0OdS;I)LX/0Ofu;

    move-result-object v1

    new-instance v0, LX/0Ofp;

    invoke-direct {v0, v1}, LX/0Ofp;-><init>(LX/0Ofu;)V

    invoke-virtual {v0, v2}, LX/0Ofp;->LJ(LX/0Ofu;)V

    invoke-virtual {v0}, LX/0Ofp;->LJIIIZ()LX/0Ofu;

    move-result-object v3

    iget-object v0, v7, LX/0OfQ;->LLILIL:LX/0OcQ;

    invoke-virtual {v0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v1

    iget-object v0, v7, LX/0OfQ;->LLILIL:LX/0OcQ;

    invoke-virtual {v0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-object v0, v0, LX/0OdS;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/0Ocf;->LIZIZ(LX/0OdS;I)LX/0Ofu;

    move-result-object v1

    new-instance v0, LX/0Ofp;

    invoke-direct {v0, v3}, LX/0Ofp;-><init>(LX/0Ofu;)V

    invoke-virtual {v0, v1}, LX/0Ofp;->LJ(LX/0Ofu;)V

    invoke-virtual {v0}, LX/0Ofp;->LJIIIZ()LX/0Ofu;

    move-result-object v3

    iget-object v0, v7, LX/0OfQ;->LLILIL:LX/0OcQ;

    invoke-virtual {v0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-wide v0, v0, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJI(J)I

    move-result v1

    invoke-virtual {v2}, LX/0Ofu;->length()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v2, v7, LX/0OfQ;->LLILIL:LX/0OcQ;

    invoke-static {v1, v1}, LX/0OdT;->LIZ(II)J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v1}, LX/0OcQ;->LJ(LX/0Ofu;J)LX/0OdS;

    move-result-object v1

    iget-object v0, v7, LX/0OfQ;->LLILIL:LX/0OcQ;

    iget-object v0, v0, LX/0OcQ;->LIZJ:LX/0PAm;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/0OfQ;->LLILIL:LX/0OcQ;

    sget-object v0, LX/0Oc1;->None:LX/0Oc1;

    invoke-virtual {v1, v0}, LX/0OcQ;->LJIJ(LX/0Oc1;)V

    iget-object v0, v7, LX/0OfQ;->LLILIL:LX/0OcQ;

    iget-object v1, v0, LX/0OcQ;->LIZ:LX/0Oez;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Oez;->LJFF:Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v9, v10

    check-cast v9, Landroid/text/Spanned;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/Annotation;

    invoke-interface {v9, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/Annotation;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    array-length v0, v6

    add-int/lit8 v11, v0, -0x1

    const/4 v3, 0x4

    if-ltz v11, :cond_1b

    const/4 v5, 0x0

    :goto_1
    aget-object v4, v6, v5

    invoke-virtual {v4}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "androidx.compose.text.SpanStyle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v17

    invoke-interface {v9, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v16

    new-instance v8, LX/0OhL;

    invoke-virtual {v4}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0OhL;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/0OfR;

    invoke-direct {v4}, LX/0OfR;-><init>()V

    :goto_2
    iget-object v0, v8, LX/0OhL;->LIZ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-le v0, v2, :cond_19

    iget-object v0, v8, LX/0OhL;->LIZ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v12

    const/16 v1, 0x8

    if-ne v12, v2, :cond_3

    invoke-virtual {v8}, LX/0OhL;->LIZ()I

    move-result v0

    if-lt v0, v1, :cond_19

    iget-object v0, v8, LX/0OhL;->LIZ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    sget v12, LX/0Okk;->LJIIJJI:I

    iput-wide v0, v4, LX/0OfR;->LIZ:J

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    const/4 v1, 0x5

    if-ne v12, v0, :cond_5

    invoke-virtual {v8}, LX/0OhL;->LIZ()I

    move-result v0

    if-lt v0, v1, :cond_19

    invoke-virtual {v8}, LX/0OhL;->LIZJ()J

    move-result-wide v0

    iput-wide v0, v4, LX/0OfR;->LIZIZ:J

    :cond_4
    :goto_3
    const/4 v2, 0x1

    const/4 v3, 0x4

    goto :goto_2

    :cond_5
    const/4 v14, 0x3

    if-ne v12, v14, :cond_6

    invoke-virtual {v8}, LX/0OhL;->LIZ()I

    move-result v0

    if-lt v0, v3, :cond_19

    new-instance v1, LX/0O2U;

    iget-object v0, v8, LX/0OhL;->LIZ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v1, v0}, LX/0O2U;-><init>(I)V

    iput-object v1, v4, LX/0OfR;->LIZJ:LX/0O2U;

    goto :goto_3

    :cond_6
    if-ne v12, v3, :cond_8

    invoke-virtual {v8}, LX/0OhL;->LIZ()I

    move-result v0

    if-lt v0, v2, :cond_19

    iget-object v0, v8, LX/0OhL;->LIZ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_7

    const/4 v1, 0x1

    :goto_4
    new-instance v0, LX/0Okd;

    invoke-direct {v0, v1}, LX/0Okd;-><init>(I)V

    iput-object v0, v4, LX/0OfR;->LIZLLL:LX/0Okd;

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    if-ne v12, v1, :cond_c

    invoke-virtual {v8}, LX/0OhL;->LIZ()I

    move-result v0

    if-lt v0, v2, :cond_19

    iget-object v0, v8, LX/0OhL;->LIZ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_9

    const v1, 0xffff

    :goto_5
    new-instance v0, LX/0Ogq;

    invoke-direct {v0, v1}, LX/0Ogq;-><init>(I)V

    iput-object v0, v4, LX/0OfR;->LJ:LX/0Ogq;

    goto :goto_3

    :cond_9
    if-ne v1, v14, :cond_a

    const/4 v1, 0x2

    goto :goto_5

    :cond_a
    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    const/4 v0, 0x6

    if-ne v12, v0, :cond_d

    iget-object v0, v8, LX/0OhL;->LIZ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0OfR;->LJI:Ljava/lang/String;

    goto :goto_3

    :cond_d
    const/4 v0, 0x7

    if-ne v12, v0, :cond_e

    invoke-virtual {v8}, LX/0OhL;->LIZ()I

    move-result v0

    if-lt v0, v1, :cond_19

    invoke-virtual {v8}, LX/0OhL;->LIZJ()J

    move-result-wide v0

    iput-wide v0, v4, LX/0OfR;->LJII:J

    goto :goto_3

    :cond_e
    const/16 v0, 0x8

    if-ne v12, v0, :cond_f

    invoke-virtual {v8}, LX/0OhL;->LIZ()I

    move-result v0

    if-lt v0, v3, :cond_19

    invoke-virtual {v8}, LX/0OhL;->LIZIZ()F

    move-result v1

    new-instance v0, LX/0OjN;

    invoke-direct {v0, v1}, LX/0OjN;-><init>(F)V

    iput-object v0, v4, LX/0OfR;->LJIIIIZZ:LX/0OjN;

    goto/16 :goto_3

    :cond_f
    const/16 v0, 0x9

    if-ne v12, v0, :cond_10

    invoke-virtual {v8}, LX/0OhL;->LIZ()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_19

    new-instance v2, LX/0OjJ;

    invoke-virtual {v8}, LX/0OhL;->LIZIZ()F

    move-result v1

    invoke-virtual {v8}, LX/0OhL;->LIZIZ()F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0OjJ;-><init>(FF)V

    iput-object v2, v4, LX/0OfR;->LJIIIZ:LX/0OjJ;

    goto/16 :goto_3

    :cond_10
    const/16 v1, 0x8

    const/16 v0, 0xa

    if-ne v12, v0, :cond_11

    invoke-virtual {v8}, LX/0OhL;->LIZ()I

    move-result v0

    if-lt v0, v1, :cond_19

    iget-object v0, v8, LX/0OhL;->LIZ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    sget v2, LX/0Okk;->LJIIJJI:I

    iput-wide v0, v4, LX/0OfR;->LJIIJJI:J

    goto/16 :goto_3

    :cond_11
    const/16 v0, 0xb

    if-ne v12, v0, :cond_18

    invoke-virtual {v8}, LX/0OhL;->LIZ()I

    move-result v0

    if-lt v0, v3, :cond_19

    iget-object v0, v8, LX/0OhL;->LIZ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    sget-object v1, LX/0OfS;->LIZLLL:LX/0OfS;

    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_13

    const/4 v12, 0x1

    :goto_6
    sget-object v3, LX/0OfS;->LIZJ:LX/0OfS;

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_7
    if-eqz v12, :cond_14

    if-eqz v0, :cond_17

    const/4 v0, 0x2

    new-array v0, v0, [LX/0OfS;

    const/4 v12, 0x0

    aput-object v1, v0, v12

    aput-object v3, v0, v2

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_8
    if-ge v12, v2, :cond_16

    invoke-static {v3, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OfS;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v0, LX/0OfS;->LIZ:I

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    const/4 v12, 0x0

    goto :goto_6

    :cond_14
    if-eqz v0, :cond_15

    move-object v1, v3

    goto :goto_9

    :cond_15
    sget-object v1, LX/0OfS;->LIZIZ:LX/0OfS;

    goto :goto_9

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, LX/0OfS;

    invoke-direct {v1, v0}, LX/0OfS;-><init>(I)V

    :cond_17
    :goto_9
    iput-object v1, v4, LX/0OfR;->LJIIL:LX/0OfS;

    goto/16 :goto_3

    :cond_18
    const/16 v0, 0xc

    if-ne v12, v0, :cond_4

    invoke-virtual {v8}, LX/0OhL;->LIZ()I

    move-result v1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_19

    new-instance v12, LX/0Oii;

    iget-object v0, v8, LX/0OhL;->LIZ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    sget v0, LX/0Okk;->LJIIJJI:I

    invoke-virtual {v8}, LX/0OhL;->LIZIZ()F

    move-result v0

    invoke-virtual {v8}, LX/0OhL;->LIZIZ()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v14, 0x20

    shl-long/2addr v2, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v0, v14

    or-long/2addr v2, v0

    invoke-virtual {v8}, LX/0OhL;->LIZIZ()F

    move-result v19

    move-wide/from16 v22, v2

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v23}, LX/0Oii;-><init>(FJJ)V

    iput-object v12, v4, LX/0OfR;->LJIILIIL:LX/0Oii;

    goto/16 :goto_3

    :cond_19
    new-instance v8, LX/0Oj9;

    iget-wide v0, v4, LX/0OfR;->LIZ:J

    move-wide/from16 v38, v0

    iget-wide v14, v4, LX/0OfR;->LIZIZ:J

    iget-object v0, v4, LX/0OfR;->LIZJ:LX/0O2U;

    move-object/from16 v23, v0

    iget-object v0, v4, LX/0OfR;->LIZLLL:LX/0Okd;

    move-object/from16 v24, v0

    iget-object v0, v4, LX/0OfR;->LJ:LX/0Ogq;

    move-object/from16 v25, v0

    iget-object v0, v4, LX/0OfR;->LJFF:LX/0OrS;

    move-object/from16 v22, v0

    iget-object v0, v4, LX/0OfR;->LJI:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-wide v2, v4, LX/0OfR;->LJII:J

    iget-object v0, v4, LX/0OfR;->LJIIIIZZ:LX/0OjN;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/0OfR;->LJIIIZ:LX/0OjJ;

    move-object/from16 v19, v0

    iget-object v0, v4, LX/0OfR;->LJIIJ:LX/0Ol0;

    move-object/from16 v18, v0

    iget-wide v0, v4, LX/0OfR;->LJIIJJI:J

    iget-object v12, v4, LX/0OfR;->LJIIL:LX/0OfS;

    iget-object v4, v4, LX/0OfR;->LJIILIIL:LX/0Oii;

    const v37, 0xc000

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v22

    move-object/from16 v27, v21

    move-wide/from16 v28, v2

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-wide/from16 v33, v0

    move-object/from16 v35, v12

    move-object/from16 v36, v4

    move-object/from16 v18, v8

    move-wide/from16 v19, v38

    move-wide/from16 v21, v14

    invoke-direct/range {v18 .. v37}, LX/0Oj9;-><init>(JJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;I)V

    new-instance v2, LX/0Ofs;

    move/from16 v1, v17

    move/from16 v0, v16

    invoke-direct {v2, v1, v0, v8}, LX/0Ofs;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eq v5, v11, :cond_1b

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_1b
    new-instance v2, LX/0Ofu;

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v2, v1, v13, v0}, LX/0Ofu;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_1c
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0OfQ;->LLILIL:LX/0OcQ;

    iget-object v0, v0, LX/0OcQ;->LJII:LX/0Od5;

    if-eqz v0, :cond_1e

    iput v2, v7, LX/0OfQ;->LL:I

    invoke-interface {v0}, LX/0Od5;->LIZ()LX/0Odd;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
