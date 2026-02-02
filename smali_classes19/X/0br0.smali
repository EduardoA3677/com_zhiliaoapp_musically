.class public final LX/0br0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    sput v4, LX/0br0;->LIZ:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    sput v3, LX/0br0;->LIZIZ:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, LX/0br0;->LIZJ:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, LX/0br0;->LIZLLL:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, LX/0br0;->LJ:I

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0br0;->LJFF:Ljava/util/List;

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl<",
            "*>;>;I)V"
        }
    .end annotation

    new-instance v0, LX/0br2;

    invoke-direct {v0, p1}, LX/0br2;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    return-void
.end method
