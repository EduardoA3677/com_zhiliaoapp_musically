.class public final LX/0lTb;
.super LX/0lTt;
.source "SourceFile"


# instance fields
.field public final LLJJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0lUQ<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lL9;LX/0lTA;LX/0lTU;LX/0FAb;LX/0HyY;LX/0lTv;Lkotlin/jvm/internal/AwS533S0100000_23;)V
    .locals 14

    new-instance v8, LX/0lSn;

    const/4 v9, 0x0

    const/16 v13, 0x1ff

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v8 .. v13}, LX/0lSn;-><init>(LX/0FAq;LX/0lTv;LX/0lMy;Lkotlin/jvm/internal/AwS489S0100000_13;I)V

    const/4 v9, 0x0

    const v10, 0x7fffffff

    const/16 v11, 0x200

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, LX/0lTt;-><init>(LX/0lL9;LX/0lTA;LX/0lTU;LX/0FAb;LX/0HyY;LX/0lTv;LX/0lSn;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;II)V

    move-object/from16 v0, p7

    iput-object v0, v1, LX/0lTb;->LLJJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LLLFFI(LX/0lUa;)V
    .locals 0

    invoke-super {p0, p1}, LX/0lTt;->LLLFFI(LX/0lUa;)V

    return-void
.end method

.method public final LLLIIL(LX/0lUQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lUQ<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0lTt;->LLLIIL(LX/0lUQ;)V

    iget-object v0, p0, LX/0lTb;->LLJJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLLIL(LX/0lUa;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x293

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lTb;I)V

    const/16 v0, 0xe2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0lUa;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, LX/0lUQ;

    invoke-virtual {p0, p1}, LX/0lTt;->LLLIIL(LX/0lUQ;)V

    return-void
.end method
