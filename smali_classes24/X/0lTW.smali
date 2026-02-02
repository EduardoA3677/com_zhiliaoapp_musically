.class public final LX/0lTW;
.super LX/0lTt;
.source "SourceFile"


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

    const/16 v10, 0x200

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

    invoke-direct/range {v0 .. v10}, LX/0lTt;-><init>(LX/0lL9;LX/0lTA;LX/0lTU;LX/0FAb;LX/0HyY;LX/0lTv;LX/0lSn;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;II)V

    return-void
.end method


# virtual methods
.method public final LLJLLL(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0lUZ;->LLILLL:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/0lUZ;->LLJLLL(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LLLF(Landroid/view/ViewGroup;)LX/0lUQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "LX/0lUQ<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e136b

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, LX/0lTX;

    invoke-direct {v0, v2}, LX/0lTX;-><init>(Landroid/view/View;)V

    return-object v0
.end method
