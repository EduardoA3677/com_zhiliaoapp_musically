.class public final LX/0OlO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OlK;


# static fields
.field public static final LIZ:LX/0OlO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OlO;

    invoke-direct {v0}, LX/0OlO;-><init>()V

    sput-object v0, LX/0OlO;->LIZ:LX/0OlO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0OlM;)Landroid/graphics/Typeface;
    .locals 6

    instance-of v1, p2, LX/0OlN;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast p2, LX/0OlN;

    if-eqz p2, :cond_3

    iget-boolean v0, p2, LX/0OlN;->LJII:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p2, LX/0OlN;->LJIIIIZZ:Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    sget-object v0, LX/0OrL;->LIZ:Landroid/content/Context;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0OrL;->LIZ:Landroid/content/Context;

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_4

    const/4 v0, 0x5

    new-array v3, v0, [Landroid/graphics/fonts/FontVariationAxis;

    const-string v1, "DRKM"

    iget v0, p2, LX/0OlN;->LJ:F

    invoke-static {v0, v1}, LX/0OlR;->LIZIZ(FLjava/lang/String;)Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p2, LX/0OlN;->LIZLLL:LX/0O2U;

    iget v0, v0, LX/0O2U;->LL:I

    int-to-float v1, v0

    const-string v0, "wght"

    invoke-static {v1, v0}, LX/0OlR;->LIZIZ(FLjava/lang/String;)Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v0

    aput-object v0, v3, v4

    iget-wide v0, p2, LX/0OlN;->LIZJ:J

    invoke-static {v0, v1}, LX/0Ogw;->LIZLLL(J)F

    move-result v1

    const-string v0, "opsz"

    invoke-static {v1, v0}, LX/0OlR;->LIZIZ(FLjava/lang/String;)Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "slnt"

    iget v0, p2, LX/0OlN;->LJFF:F

    invoke-static {v0, v1}, LX/0OlR;->LIZIZ(FLjava/lang/String;)Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget v0, p2, LX/0OlN;->LJI:I

    int-to-float v1, v0

    const-string v0, "wdth"

    invoke-static {v1, v0}, LX/0OlR;->LIZIZ(FLjava/lang/String;)Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v0, p2, LX/0OlN;->LIZLLL:LX/0O2U;

    iget v2, v0, LX/0O2U;->LL:I

    iget v1, p2, LX/0OlN;->LJFF:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v3, v2, v0}, LX/0OrL;->LIZLLL([Landroid/graphics/fonts/FontVariationAxis;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    iput-object v0, p2, LX/0OlN;->LJIIIIZZ:Landroid/graphics/Typeface;

    :cond_2
    iput-boolean v4, p2, LX/0OlN;->LJII:Z

    iget-object v0, p2, LX/0OlN;->LJIIIIZZ:Landroid/graphics/Typeface;

    :cond_3
    return-object v0

    :cond_4
    iget-wide v0, p2, LX/0OlN;->LIZJ:J

    invoke-static {v0, v1}, LX/0Ogw;->LIZLLL(J)F

    move-result v1

    iget-object v0, p2, LX/0OlN;->LIZLLL:LX/0O2U;

    iget v3, v0, LX/0O2U;->LL:I

    const/high16 v0, 0x41880000    # 17.0f

    cmpl-float v2, v1, v0

    const/16 v1, 0x258

    const/16 v0, 0x1c2

    if-lez v2, :cond_7

    if-ge v3, v0, :cond_5

    const-string v0, "font/TikTok-Display-Regular.otf"

    :goto_1
    invoke-static {v0}, LX/0OrL;->LIZJ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-le v3, v1, :cond_6

    const-string v0, "font/TikTok-Display-Bold.otf"

    goto :goto_1

    :cond_6
    const-string v0, "font/TikTok-Display-Medium.otf"

    goto :goto_1

    :cond_7
    if-ge v3, v0, :cond_8

    const-string v0, "font/TikTok-Text-Regular.otf"

    goto :goto_1

    :cond_8
    if-le v3, v1, :cond_9

    const-string v0, "font/TikTok-Text-Bold.otf"

    goto :goto_1

    :cond_9
    const-string v0, "font/TikTok-Text-Medium.otf"

    goto :goto_1
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
