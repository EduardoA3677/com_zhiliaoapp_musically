.class public final LX/0Ecx;
.super LX/0Ed3;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0Ecx;

.field public static final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ecx;

    invoke-direct {v0}, LX/0Ecx;-><init>()V

    sput-object v0, LX/0Ecx;->LIZIZ:LX/0Ecx;

    sget-object v0, LX/0EdL;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, LX/0Ecx;->LIZJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ed3;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0EdB;Ljava/util/List;)D
    .locals 4

    iget-object v0, p1, LX/0EdB;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    sget v0, LX/0Ecx;->LIZJ:I

    if-nez v0, :cond_0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    :goto_1
    int-to-double v0, v1

    mul-double/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
