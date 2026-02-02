.class public LX/0lTa;
.super LX/0lTt;
.source "SourceFile"


# instance fields
.field public LLJJ:I


# direct methods
.method public constructor <init>(LX/0lL9;LX/0lTA;LX/0lTU;LX/0FAb;LX/0HyY;LX/0lTv;LX/0lSn;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lL9;",
            "LX/0lTA;",
            "LX/0lTU<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "LX/0FAb;",
            "LX/0HyY;",
            "LX/0lTv;",
            "LX/0lSn;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "I)V"
        }
    .end annotation

    invoke-static {}, LX/05lR;->LIZ()Z

    move-result v10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, LX/0lTt;-><init>(LX/0lL9;LX/0lTA;LX/0lTU;LX/0FAb;LX/0HyY;LX/0lTv;LX/0lSn;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;IZ)V

    return-void
.end method

.method public static final synthetic LLLILZ(LX/0lTa;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, LX/0lTt;->setData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x4b

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lTa;Ljava/util/List;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
