.class public final LX/0br5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I

.field public static final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, LX/0br5;->LIZ:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, LX/0br5;->LIZIZ:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, LX/0br5;->LIZJ:I

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl<",
            "*>;>;I)V"
        }
    .end annotation

    new-instance v3, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    invoke-direct {v3, p1}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;-><init>(I)V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    sget v0, LX/0br5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget v0, LX/0brf;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget v0, LX/0brf;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroups(Ljava/util/List;)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    invoke-virtual {p0, v3}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    return-void
.end method
