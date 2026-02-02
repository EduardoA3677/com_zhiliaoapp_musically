.class public abstract LX/0PA1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0PAe;

.field public static final LJ:LX/0PAe;


# instance fields
.field public final LIZ:LX/0PAV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PAV<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0PAV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PAV<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0PAV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PAV<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0PAe;

    const/high16 v1, -0x3e800000    # -16.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-direct {v2, v1, v0}, LX/0PAe;-><init>(FF)V

    sput-object v2, LX/0PA1;->LIZLLL:LX/0PAe;

    new-instance v2, LX/0PAe;

    const/high16 v1, -0x3f400000    # -6.0f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-direct {v2, v1, v0}, LX/0PAe;-><init>(FF)V

    sput-object v2, LX/0PA1;->LJ:LX/0PAe;

    return-void
.end method

.method public constructor <init>(LX/0PAe;)V
    .locals 2

    sget-object v1, LX/0PA1;->LIZLLL:LX/0PAe;

    sget-object v0, LX/0PA1;->LJ:LX/0PAe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0PA1;->LIZ:LX/0PAV;

    iput-object v0, p0, LX/0PA1;->LIZIZ:LX/0PAV;

    iput-object p1, p0, LX/0PA1;->LIZJ:LX/0PAV;

    return-void
.end method

.method public static LIZ(FLX/0PAV;)I
    .locals 1

    invoke-interface {p1}, LX/0OZ8;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {p1}, LX/0OZ8;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZIZ(LX/0P1a;FFF)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0PA1;->LIZ:LX/0PAV;

    invoke-static {p2, v0}, LX/0PA1;->LIZ(FLX/0PAV;)I

    move-result v0

    iput v0, p1, LX/0P1a;->LIZIZ:I

    iget-object v0, p0, LX/0PA1;->LIZIZ:LX/0PAV;

    invoke-static {p3, v0}, LX/0PA1;->LIZ(FLX/0PAV;)I

    move-result v0

    iput v0, p1, LX/0P1a;->LIZJ:I

    iget-object v0, p0, LX/0PA1;->LIZJ:LX/0PAV;

    invoke-static {p4, v0}, LX/0PA1;->LIZ(FLX/0PAV;)I

    move-result v0

    iput v0, p1, LX/0P1a;->LIZ:I

    :cond_0
    iget-object v1, p0, LX/0PA1;->LIZ:LX/0PAV;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0PAV;->LIZJ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0PA1;->LIZIZ:LX/0PAV;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0PAV;->LIZJ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0PA1;->LIZJ:LX/0PAV;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0PAV;->LIZJ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
