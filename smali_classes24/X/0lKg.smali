.class public LX/0lKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lHa;


# instance fields
.field public final LIZ:LX/0tVE;

.field public final LIZIZ:LX/0lKt;

.field public final LIZJ:LX/0lMl;

.field public final LIZLLL:LX/0ljj;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0lMm;

.field public final LJI:Landroidx/lifecycle/LifecycleOwner;

.field public LJII:LX/0lMq;

.field public LJIIIIZZ:LX/0lMI;

.field public final LJIIIZ:LX/0lLi;


# direct methods
.method public constructor <init>(LX/0tVE;LX/0lKt;LX/0lMl;LX/0ljj;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;I)V
    .locals 1

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0lKj;->LIZ(Landroid/content/Context;)Ljava/util/List;

    move-result-object p5

    :cond_0
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_1

    move-object p6, p1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lKg;->LIZ:LX/0tVE;

    iput-object p2, p0, LX/0lKg;->LIZIZ:LX/0lKt;

    iput-object p3, p0, LX/0lKg;->LIZJ:LX/0lMl;

    iput-object p4, p0, LX/0lKg;->LIZLLL:LX/0ljj;

    iput-object p5, p0, LX/0lKg;->LJ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0lKg;->LJFF:LX/0lMm;

    iput-object p6, p0, LX/0lKg;->LJI:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/0lLi;

    invoke-direct {v0}, LX/0lLi;-><init>()V

    iput-object v0, p0, LX/0lKg;->LJIIIZ:LX/0lLi;

    return-void
.end method


# virtual methods
.method public LIZ(LX/0tVE;LX/0lKt;LX/0lKx;LX/0lLi;LX/0lMI;LX/0lMm;Landroidx/lifecycle/LifecycleOwner;)LX/0lL9;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;-><init>(LX/0tVE;LX/0lKt;LX/0lKx;LX/0lLi;LX/0lMI;LX/0lMm;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public LIZIZ(LX/0lKt;LX/0ljj;LX/0lMl;Ljava/util/List;Z)LX/0lKx;
    .locals 7
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

    new-instance v1, LX/0lKu;

    move v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/0lKu;-><init>(LX/0lKt;LX/0ljj;LX/0lMl;Ljava/util/List;Z)V

    iget-object v0, p0, LX/0lKg;->LJII:LX/0lMq;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/0lKu;->LJFF:LX/0lMq;

    :cond_0
    return-object v1
.end method

.method public final create()LX/0lL9;
    .locals 8

    move-object v0, p0

    iget-object v1, v0, LX/0lKg;->LIZIZ:LX/0lKt;

    iget-object v2, v0, LX/0lKg;->LIZLLL:LX/0ljj;

    iget-object v3, v0, LX/0lKg;->LIZJ:LX/0lMl;

    iget-object v4, v0, LX/0lKg;->LJ:Ljava/util/List;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0lKg;->LIZIZ(LX/0lKt;LX/0ljj;LX/0lMl;Ljava/util/List;Z)LX/0lKx;

    move-result-object v3

    iget-object v1, v0, LX/0lKg;->LIZ:LX/0tVE;

    iget-object v2, v0, LX/0lKg;->LIZIZ:LX/0lKt;

    iget-object v5, v0, LX/0lKg;->LJIIIIZZ:LX/0lMI;

    iget-object v4, v0, LX/0lKg;->LJIIIZ:LX/0lLi;

    iget-object v6, v0, LX/0lKg;->LJFF:LX/0lMm;

    iget-object v7, v0, LX/0lKg;->LJI:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual/range {v0 .. v7}, LX/0lKg;->LIZ(LX/0tVE;LX/0lKt;LX/0lKx;LX/0lLi;LX/0lMI;LX/0lMm;Landroidx/lifecycle/LifecycleOwner;)LX/0lL9;

    move-result-object v0

    return-object v0
.end method
