.class public final LX/0lTZ;
.super LX/0lTa;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0lL9;LX/0lTA;LX/0lTU;LX/0FAb;LX/0HyY;LX/0lTv;LX/0lSn;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;I)V
    .locals 0

    invoke-direct/range {p0 .. p9}, LX/0lTa;-><init>(LX/0lL9;LX/0lTA;LX/0lTU;LX/0FAb;LX/0HyY;LX/0lTv;LX/0lSn;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;I)V

    return-void
.end method


# virtual methods
.method public final LLJLL(LX/0lUQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lUQ<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0lTt;->LLJLL(LX/0lUQ;)V

    instance-of v0, p1, LX/0lUH;

    if-eqz v0, :cond_0

    check-cast p1, LX/0lUH;

    new-instance v0, LX/0lTY;

    invoke-direct {v0, p0}, LX/0lTY;-><init>(LX/0lTZ;)V

    iput-object v0, p1, LX/0lUH;->LLILZLL:LX/0lUC;

    :cond_0
    return-void
.end method

.method public final LLJZ(I)Z
    .locals 2

    invoke-super {p0, p1}, LX/0lUZ;->LLJZ(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LX/0lUZ;->LLJLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0lQ2;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, LX/0lUZ;->LLJLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0lQ2;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final LLLFF(Landroid/view/ViewGroup;)LX/0lUQ;
    .locals 2
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

    new-instance v1, LX/0lUT;

    const/16 v0, 0xc

    invoke-direct {v1, v0, p1}, LX/0lUT;-><init>(ILandroid/view/ViewGroup;)V

    return-object v1
.end method

.method public final LLLIL(LX/0lUa;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x294

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lTZ;I)V

    const/16 v0, 0x190

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0lUa;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x295

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lTZ;I)V

    const/16 v0, 0x191

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0lUa;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, LX/0lTt;->LLLIL(LX/0lUa;)V

    return-void
.end method
