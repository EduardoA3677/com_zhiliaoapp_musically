.class public final LX/0bsT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:I

.field public static final LJI:I

.field public static final LJII:I

.field public static final LJIIIIZZ:I

.field public static final LJIIIZ:I

.field public static final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJJI:I

.field public static final LJIIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    sput v5, LX/0bsT;->LIZ:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    sput v4, LX/0bsT;->LIZIZ:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, LX/0bsT;->LIZJ:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, LX/0bsT;->LIZLLL:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, LX/0bsT;->LJ:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, LX/0bsT;->LJFF:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, LX/0bsT;->LJI:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    sput v3, LX/0bsT;->LJII:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, LX/0bsT;->LJIIIIZZ:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, LX/0bsT;->LJIIIZ:I

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Integer;

    sget v0, LX/0bru;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0bsT;->LJIIJ:Ljava/util/List;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, LX/0bsT;->LJIIJJI:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, LX/0bsT;->LJIIL:I

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl<",
            "*>;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->enableWidgetPlaceholderOpt(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/PlaceholderElementSpec;

    sget-object v0, LX/0bsT;->LJIIJ:Ljava/util/List;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/ies/sdk/widgets/PlaceholderElementSpec;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, p2}, Lcom/bytedance/ies/sdk/widgets/PlaceholderElementSpec;->setOnInit(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    return-void

    :cond_1
    new-instance v1, LX/0bsO;

    invoke-direct {v1, p1}, LX/0bsO;-><init>(I)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
