.class public final LX/0vBK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:I

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public final LJII:Ljava/lang/String;

.field public LJIIIIZZ:I

.field public LJIIIZ:LX/0vBL;

.field public LJIIJ:LX/0vBL;

.field public LJIIJJI:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/16 v5, 0x1fff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/0vBK;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 17

    move-object/from16 v12, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    move/from16 v13, p5

    move-object/from16 v9, p4

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_c

    const/16 v8, 0xe

    :goto_0
    and-int/lit8 v0, v13, 0x2

    if-eqz v0, :cond_0

    const-string v12, "#FF000000"

    :cond_0
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_b

    const/16 v7, 0x5c

    :goto_1
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    :cond_1
    and-int/lit8 v0, v13, 0x10

    const/16 v6, 0xa

    if-eqz v0, :cond_a

    const/16 v5, 0xa

    :goto_2
    and-int/lit8 v0, v13, 0x20

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_9

    const/4 v4, 0x2

    :goto_3
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    :cond_3
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_8

    const/4 v3, 0x4

    :goto_4
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_7

    new-instance v2, LX/0vBL;

    const/4 v1, 0x3

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v15

    const/high16 v16, 0x3f000000    # 0.5f

    invoke-static/range {v16 .. v16}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v14, v0

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static/range {v16 .. v16}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v15, v14, v1, v0}, LX/0vBL;-><init>(IIII)V

    :goto_5
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_6

    new-instance v1, LX/0vBL;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, LX/0vBL;-><init>(IIII)V

    :goto_6
    and-int/lit16 v0, v13, 0x1000

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    :cond_4
    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v8, v13, LX/0vBK;->LIZ:I

    iput-object v12, v13, LX/0vBK;->LIZIZ:Ljava/lang/String;

    iput v7, v13, LX/0vBK;->LIZJ:I

    iput-object v11, v13, LX/0vBK;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;

    iput v5, v13, LX/0vBK;->LJ:I

    iput v6, v13, LX/0vBK;->LJFF:I

    iput v4, v13, LX/0vBK;->LJI:I

    iput-object v10, v13, LX/0vBK;->LJII:Ljava/lang/String;

    iput v3, v13, LX/0vBK;->LJIIIIZZ:I

    iput-object v2, v13, LX/0vBK;->LJIIIZ:LX/0vBL;

    iput-object v1, v13, LX/0vBK;->LJIIJ:LX/0vBL;

    const/4 v0, 0x0

    iput-object v0, v13, LX/0vBK;->LJIIJJI:Landroid/text/TextUtils$TruncateAt;

    if-eqz v9, :cond_5

    invoke-interface {v9, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    goto :goto_2

    :cond_b
    const/4 v7, 0x0

    goto :goto_1

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
