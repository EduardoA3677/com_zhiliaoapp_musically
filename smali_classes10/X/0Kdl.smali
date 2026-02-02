.class public final LX/0Kdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:F

.field public LIZJ:F

.field public LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public LJI:Z

.field public LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Kdl;->LIZ:Landroid/content/Context;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0Kdl;->LIZIZ:F

    iput v0, p0, LX/0Kdl;->LIZJ:F

    const/4 v0, -0x1

    iput v0, p0, LX/0Kdl;->LIZLLL:I

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Kdl;->LJ:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, LX/0Kdl;->LJFF:I

    return-void
.end method
