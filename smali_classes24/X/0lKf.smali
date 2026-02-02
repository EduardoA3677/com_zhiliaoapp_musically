.class public final LX/0lKf;
.super Lvfj/m0;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0lKt;LX/0lMl;LX/0ljj;Ljava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lvfj/m0;-><init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0lKt;LX/0lMl;LX/0ljj;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0tVE;LX/0lKt;LX/0ljl;Landroidx/fragment/app/Fragment;)V
    .locals 8

    sget-object v5, LX/0lHW;->LIZ:LX/0lHW;

    move-object v1, p2

    invoke-static {v1}, LX/0lKj;->LIZ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    move-object v2, p5

    move-object v6, p4

    move-object v4, p3

    move-object v3, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lvfj/m0;-><init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0lKt;LX/0lMl;LX/0ljj;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0lKt;LX/0ljj;LX/0lMl;Ljava/util/List;Z)LX/0lKx;
    .locals 2
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

    new-instance v1, Lvfj/n0;

    invoke-direct {v1, p1, p2, p3, p4}, Lvfj/n0;-><init>(LX/0lKt;LX/0ljj;LX/0lMl;Ljava/util/List;)V

    iget-object v0, p0, LX/0lKg;->LJII:LX/0lMq;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/0lKu;->LJFF:LX/0lMq;

    :cond_0
    const/16 v0, 0x8b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, v1, LX/0lKu;->LJI:Lkotlin/jvm/functions/Function0;

    return-object v1
.end method
