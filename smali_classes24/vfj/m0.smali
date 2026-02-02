.class public Lvfj/m0;
.super LX/0lKg;
.source "SourceFile"


# instance fields
.field public final LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LJIIJJI:LX/0ljj;


# direct methods
.method public constructor <init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0lKt;LX/0lMl;LX/0ljj;Ljava/util/List;)V
    .locals 8

    const/16 v7, 0x20

    move-object v5, p7

    move-object v4, p6

    move-object v2, p4

    move-object v6, p2

    move-object v1, p1

    move-object v3, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0lKg;-><init>(LX/0tVE;LX/0lKt;LX/0lMl;LX/0ljj;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;I)V

    iput-object p3, v0, Lvfj/m0;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v4, v0, Lvfj/m0;->LJIIJJI:LX/0ljj;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tVE;LX/0lKt;LX/0lKx;LX/0lLi;LX/0lMI;LX/0lMm;Landroidx/lifecycle/LifecycleOwner;)LX/0lL9;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/repository/TiktokStickerDataManager;

    move-object v6, p7

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/sticker/repository/TiktokStickerDataManager;-><init>(LX/0tVE;LX/0lKt;LX/0lKx;LX/0lLi;LX/0lMI;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public LIZIZ(LX/0lKt;LX/0ljj;LX/0lMl;Ljava/util/List;Z)LX/0lKx;
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

    new-instance v2, Lvfj/n0;

    invoke-direct {v2, p1, p2, p3, p4}, Lvfj/n0;-><init>(LX/0lKt;LX/0ljj;LX/0lMl;Ljava/util/List;)V

    iget-object v0, p0, LX/0lKg;->LJII:LX/0lMq;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/0lKu;->LJFF:LX/0lMq;

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x524

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lvfj/m0;I)V

    iput-object v1, v2, LX/0lKu;->LJI:Lkotlin/jvm/functions/Function0;

    return-object v2
.end method
