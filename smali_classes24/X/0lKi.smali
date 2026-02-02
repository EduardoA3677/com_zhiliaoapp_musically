.class public final LX/0lKi;
.super Lvfj/m0;
.source "SourceFile"


# instance fields
.field public final LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;


# direct methods
.method public constructor <init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0lKt;LX/0lMl;LX/0ljj;Ljava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lvfj/m0;-><init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0lKt;LX/0lMl;LX/0ljj;Ljava/util/List;)V

    iput-object p3, p0, LX/0lKi;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0lKt;LX/0ljj;LX/0lMl;Ljava/util/List;Z)LX/0lKx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lKt;",
            "LX/0ljj;",
            "LX/0lMl;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;Z)",
            "LX/0lKx;"
        }
    .end annotation

    const/4 p5, 0x0

    invoke-super/range {p0 .. p5}, Lvfj/m0;->LIZIZ(LX/0lKt;LX/0ljj;LX/0lMl;Ljava/util/List;Z)LX/0lKx;

    move-result-object v2

    check-cast v2, LX/0lKu;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1b4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lKi;I)V

    iput-object v1, v2, LX/0lKu;->LJI:Lkotlin/jvm/functions/Function0;

    return-object v2
.end method
