.class public final LX/0brf;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    sput v4, LX/0brf;->LIZ:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, LX/0brf;->LIZIZ:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    sput v3, LX/0brf;->LIZJ:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, LX/0brf;->LIZLLL:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, LX/0brf;->LJ:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, LX/0brf;->LJFF:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, LX/0brf;->LJI:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, LX/0brf;->LJII:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, LX/0brf;->LJIIIIZZ:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, LX/0brf;->LJIIIZ:I

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    sget v0, LX/0bru;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0brf;->LJIIJ:Ljava/util/List;

    return-void
.end method
