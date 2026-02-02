.class public final LX/05ft;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ft;

.field public static LIZIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/05ft;

    invoke-direct {v0}, LX/05ft;-><init>()V

    sput-object v0, LX/05ft;->LIZ:LX/05ft;

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, LX/05ft;->LIZIZ:Lkotlin/Pair;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;LX/05ug;Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/04Oh;->LJIIIIZZ()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, LX/05ug;->LIZJ(FF)V

    :goto_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget-object v0, LX/05ft;->LIZ:LX/05ft;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05fh;

    invoke-direct {v0, p1, p0, p2, p3}, LX/05fh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, LX/06U1;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/06U1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    return-void

    :cond_0
    invoke-static {}, LX/04Oh;->LJIIIIZZ()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, LX/05ug;->LIZJ(FF)V

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/Integer;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;Lkotlin/jvm/functions/Function0;)LX/0TJI;
    .locals 11

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    if-eqz p2, :cond_1

    const v2, 0x7f010aa0

    :goto_1
    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isCandidateState()Z

    move-result v9

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isCandidateState()Z

    move-result v0

    if-eqz v0, :cond_0

    const v6, 0x3f4ccccd    # 0.8f

    :goto_2
    new-instance v1, LX/0n5B;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const v10, 0x2fdddf

    move-object/from16 v5, p5

    move v8, p3

    invoke-direct/range {v1 .. v10}, LX/0n5B;-><init>(IILkotlin/jvm/internal/AwS371S0200000_13;Lkotlin/jvm/functions/Function0;FZZZI)V

    new-instance v0, LX/0TJI;

    invoke-direct {v0, p0, v1}, LX/0TJI;-><init>(Landroid/content/Context;LX/0n5B;)V

    return-object v0

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    const v2, 0x7f010306

    goto :goto_1

    :cond_2
    const v3, 0x7f120f71

    goto :goto_0
.end method
