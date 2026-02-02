.class public final LX/0DRE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInfo;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/Boolean;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJIJIL:Z

.field public final synthetic LLJILJIL:Ljava/lang/Integer;

.field public final synthetic LLJILJILJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/00zH;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, LX/0DRE;->LL:LX/00zH;

    iput-object p2, p0, LX/0DRE;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0DRE;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0DRE;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0DRE;->LLILLJJLI:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0DRE;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInfo;

    iput-object p6, p0, LX/0DRE;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0DRE;->LLILZIL:Ljava/lang/String;

    iput-object p8, p0, LX/0DRE;->LLILZLL:Ljava/lang/String;

    iput-object p9, p0, LX/0DRE;->LLIZ:Ljava/lang/Boolean;

    iput-object p10, p0, LX/0DRE;->LLIZLLLIL:Ljava/lang/String;

    iput-object p11, p0, LX/0DRE;->LLJ:Ljava/lang/String;

    iput-object p12, p0, LX/0DRE;->LLJI:Ljava/util/List;

    iput-boolean p13, p0, LX/0DRE;->LLJIJIL:Z

    iput-object p14, p0, LX/0DRE;->LLJILJIL:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0DRE;->LLJILJILJ:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-object v9, v0, LX/0DRE;->LL:LX/00zH;

    sget-object v16, LX/0DeJ;->LIZ:LX/0DeJ;

    iget-object v15, v0, LX/0DRE;->LLILIL:Landroid/content/Context;

    iget-object v14, v0, LX/0DRE;->LLILL:Ljava/lang/String;

    const-string v20, "product_detail"

    const/16 v21, 0x2

    iget-object v13, v0, LX/0DRE;->LLILLIZIL:Ljava/lang/String;

    iget-object v12, v0, LX/0DRE;->LLILLJJLI:Ljava/util/Map;

    iget-object v11, v0, LX/0DRE;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInfo;

    const/16 v25, 0x0

    iget-object v10, v0, LX/0DRE;->LLILZ:Ljava/lang/String;

    iget-object v8, v0, LX/0DRE;->LLILZIL:Ljava/lang/String;

    iget-object v7, v0, LX/0DRE;->LLILZLL:Ljava/lang/String;

    iget-object v6, v0, LX/0DRE;->LLIZ:Ljava/lang/Boolean;

    iget-object v5, v0, LX/0DRE;->LLIZLLLIL:Ljava/lang/String;

    iget-object v4, v0, LX/0DRE;->LLJ:Ljava/lang/String;

    iget-object v3, v0, LX/0DRE;->LLJI:Ljava/util/List;

    iget-boolean v2, v0, LX/0DRE;->LLJIJIL:Z

    iget-object v1, v0, LX/0DRE;->LLJILJIL:Ljava/lang/Integer;

    iget-object v0, v0, LX/0DRE;->LLJILJILJ:Ljava/lang/Integer;

    const v38, 0x8700

    const/16 v19, 0x1

    move-object/from16 v26, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    invoke-static/range {v16 .. v38}, LX/0DeJ;->LIZIZ(LX/0DeJ;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
