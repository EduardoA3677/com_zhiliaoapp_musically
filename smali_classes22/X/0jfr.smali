.class public final LX/0jfr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0jfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0jfo;

    invoke-direct {v0}, LX/0jfo;-><init>()V

    iput-object v0, p0, LX/0jfr;->LIZ:LX/0jfo;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 3

    invoke-static {}, LX/0jfx;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0jfx;->LIZ(Landroid/content/Context;)LX/0jft;

    move-result-object v1

    sget-object v0, LX/0jft;->NARROW:LX/0jft;

    if-ne v1, v0, :cond_0

    const/16 v1, 0x127

    :goto_0
    invoke-static {p1, v2}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    invoke-virtual {v0}, LX/0ns1;->LIZIZ()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0jfx;->LIZ(Landroid/content/Context;)LX/0jft;

    move-result-object v1

    sget-object v0, LX/0jft;->NORMAL:LX/0jft;

    if-ne v1, v0, :cond_1

    const/16 v1, 0x143

    goto :goto_0

    :cond_1
    const/16 v1, 0x172

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, p1}, LX/0jfr;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final LIZIZ(Landroid/content/Context;)I
    .locals 4

    invoke-static {p1}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-static {p1}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    iget-object v0, p0, LX/0jfr;->LIZ:LX/0jfo;

    iget v0, v0, LX/0jfo;->LIZJ:F

    float-to-double v0, v0

    :goto_0
    mul-double/2addr v2, v0

    double-to-int v0, v2

    return v0

    :cond_0
    invoke-static {p1}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    goto :goto_0
.end method

.method public final LIZJ(Landroid/content/Context;)I
    .locals 6

    invoke-static {p1}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-static {p1}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v0

    :goto_0
    double-to-int v0, v4

    return v0

    :cond_0
    invoke-static {p1}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v4, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v4, v0

    iget-object v0, p0, LX/0jfr;->LIZ:LX/0jfo;

    iget v0, v0, LX/0jfo;->LIZJ:F

    float-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    mul-double/2addr v4, v0

    goto :goto_0
.end method
