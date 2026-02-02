.class public final LX/0qJi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

.field public LIZIZ:Ljava/lang/Object;

.field public LIZJ:LX/0qIl;

.field public final LIZLLL:Z

.field public final LJ:LX/0qJg;

.field public final LJFF:Z

.field public final LJI:Z

.field public LJII:Z

.field public final LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/Integer;

.field public final LJIIJJI:Ljava/lang/Integer;

.field public LJIIL:Ljava/lang/Integer;

.field public LJIILIIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;ZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iput-object p2, p0, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    iput-object p3, p0, LX/0qJi;->LIZJ:LX/0qIl;

    iput-boolean p4, p0, LX/0qJi;->LIZLLL:Z

    iput-object p5, p0, LX/0qJi;->LJ:LX/0qJg;

    iput-boolean p6, p0, LX/0qJi;->LJFF:Z

    iput-boolean p7, p0, LX/0qJi;->LJI:Z

    iput-boolean p8, p0, LX/0qJi;->LJII:Z

    iput-object p9, p0, LX/0qJi;->LJIIIIZZ:Ljava/lang/Integer;

    iput-object p10, p0, LX/0qJi;->LJIIIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0qJi;->LJIIJ:Ljava/lang/Integer;

    iput-object p12, p0, LX/0qJi;->LJIIJJI:Ljava/lang/Integer;

    iput-object p13, p0, LX/0qJi;->LJIIL:Ljava/lang/Integer;

    iput p14, p0, LX/0qJi;->LJIILIIL:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;Ljava/lang/Object;LX/0qJg;ZZLjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 15

    move/from16 v1, p8

    move-object/from16 v12, p7

    move-object/from16 v9, p6

    move/from16 v7, p5

    move/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v2, p2

    and-int/lit8 v0, v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v2, v3

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :goto_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    move-object v5, v3

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    const/4 v8, 0x0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    move-object v9, v3

    :cond_4
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_5

    move-object v12, v3

    :cond_5
    move-object/from16 v1, p1

    move-object v0, p0

    move-object v10, v3

    move-object v11, v3

    move-object v13, v3

    move v14, v8

    invoke-direct/range {v0 .. v14}, LX/0qJi;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;ZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;
    .locals 14

    move/from16 v2, p7

    move-object/from16 v13, p6

    move-object/from16 v12, p5

    move-object/from16 v7, p4

    move/from16 v6, p3

    move-object/from16 v5, p2

    move-object v4, p1

    and-int/lit8 v0, v2, 0x1

    const/4 p1, 0x0

    move-object v1, p0

    if-eqz v0, :cond_d

    iget-object v3, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    :goto_0
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :cond_0
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/0qJi;->LIZJ:LX/0qIl;

    :cond_1
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_2

    iget-boolean v6, v1, LX/0qJi;->LIZLLL:Z

    :cond_2
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_3

    iget-object v7, v1, LX/0qJi;->LJ:LX/0qJg;

    :cond_3
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_c

    iget-boolean v8, v1, LX/0qJi;->LJFF:Z

    :goto_1
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_b

    iget-boolean v9, v1, LX/0qJi;->LJI:Z

    :goto_2
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_a

    iget-boolean v10, v1, LX/0qJi;->LJII:Z

    :goto_3
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_9

    iget-object v11, v1, LX/0qJi;->LJIIIIZZ:Ljava/lang/Integer;

    :goto_4
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_4

    iget-object v12, v1, LX/0qJi;->LJIIIZ:Ljava/lang/String;

    :cond_4
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_5

    iget-object v13, v1, LX/0qJi;->LJIIJ:Ljava/lang/Integer;

    :cond_5
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_8

    iget-object p0, v1, LX/0qJi;->LJIIJJI:Ljava/lang/Integer;

    :goto_5
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_6

    iget-object p1, v1, LX/0qJi;->LJIIL:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_7

    iget v0, v1, LX/0qJi;->LJIILIIL:I

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0qJi;

    move/from16 p2, v0

    invoke-direct/range {v2 .. v16}, LX/0qJi;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;ZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    move-object p0, p1

    goto :goto_5

    :cond_9
    move-object v11, p1

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    goto :goto_2

    :cond_c
    const/4 v8, 0x0

    goto :goto_1

    :cond_d
    move-object v3, p1

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->extraParams:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "zipcode_input_checkbox_hint"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final LIZJ()Z
    .locals 1

    sget-object v0, LX/0qLi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddressEditConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddressEditConfig;->enableRequiredMark:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0qJi;->LJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
