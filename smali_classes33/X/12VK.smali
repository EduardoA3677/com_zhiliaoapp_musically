.class public final LX/12VK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/12VL;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:Landroid/view/animation/Interpolator;

.field public final LIZLLL:LX/12W6;

.field public final LJ:LX/12VL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12V6;

    invoke-direct {v0}, LX/12V6;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLandroid/view/animation/Interpolator;LX/12W6;LX/12VL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroid/view/animation/Interpolator;",
            "LX/12W6;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/12VK;->LIZ:J

    iput-wide p3, p0, LX/12VK;->LIZIZ:J

    iput-object p5, p0, LX/12VK;->LIZJ:Landroid/view/animation/Interpolator;

    iput-object p6, p0, LX/12VK;->LIZLLL:LX/12W6;

    iput-object p7, p0, LX/12VK;->LJ:LX/12VL;

    return-void
.end method

.method public synthetic constructor <init>(JJLandroid/view/animation/Interpolator;LX/12W6;LX/12VL;I)V
    .locals 1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const-wide/16 p3, 0x12c

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    new-instance p5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :cond_2
    invoke-direct/range {p0 .. p7}, LX/12VK;-><init>(JJLandroid/view/animation/Interpolator;LX/12W6;LX/12VL;)V

    return-void
.end method
