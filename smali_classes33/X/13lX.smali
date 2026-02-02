.class public LX/13lX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13lU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:LX/13lz;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/13lz;

    invoke-direct {v0}, LX/13lz;-><init>()V

    iput-object v0, p0, LX/13lX;->LIZLLL:LX/13lz;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/13lX;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, LX/13lX;->LIZJ:I

    return-void
.end method

.method public static LJFF(I)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZ()I
    .locals 3

    iget v1, p0, LX/13lX;->LIZIZ:I

    iget v2, p0, LX/13lX;->LIZJ:I

    const/4 v0, -0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LX/13lX;->LIZIZ:I

    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/13lX;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_1
    return v0
.end method

.method public final LIZIZ(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p0}, LX/13lX;->LJIIJ()V

    iget v1, p0, LX/13lX;->LIZIZ:I

    iget v0, p0, LX/13lX;->LIZJ:I

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/13lX;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x30

    const/16 v2, 0x31

    if-eq v3, v0, :cond_1

    if-ne v3, v2, :cond_3

    :cond_1
    iget v0, p0, LX/13lX;->LIZIZ:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/13lX;->LIZIZ:I

    if-eq v3, v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    return-object v4
.end method

.method public final LIZJ(F)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_0
    invoke-virtual {p0}, LX/13lX;->LJIIJ()V

    invoke-virtual {p0}, LX/13lX;->LJI()F

    move-result v0

    return v0
.end method

.method public final LIZLLL(C)Z
    .locals 2

    iget v1, p0, LX/13lX;->LIZIZ:I

    iget v0, p0, LX/13lX;->LIZJ:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/13lX;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    iget v0, p0, LX/13lX;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/13lX;->LIZIZ:I

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJ()Z
    .locals 2

    iget v1, p0, LX/13lX;->LIZIZ:I

    iget v0, p0, LX/13lX;->LIZJ:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()F
    .locals 4

    iget-object v3, p0, LX/13lX;->LIZLLL:LX/13lz;

    iget-object v2, p0, LX/13lX;->LIZ:Ljava/lang/String;

    iget v1, p0, LX/13lX;->LIZIZ:I

    iget v0, p0, LX/13lX;->LIZJ:I

    invoke-virtual {v3, v1, v0, v2}, LX/13lz;->LIZ(IILjava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13lX;->LIZLLL:LX/13lz;

    iget v0, v0, LX/13lz;->LIZ:I

    iput v0, p0, LX/13lX;->LIZIZ:I

    :cond_0
    return v1
.end method

.method public final LJII()LX/13lC;
    .locals 5

    invoke-virtual {p0}, LX/13lX;->LJI()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, LX/13lX;->LJ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/13lX;->LIZ:Ljava/lang/String;

    iget v0, p0, LX/13lX;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/13lX;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/13lX;->LIZIZ:I

    sget-object v3, LX/13lD;->LLILLIZIL:LX/13lD;

    :catch_0
    :goto_0
    if-eqz v3, :cond_4

    new-instance v0, LX/13lC;

    invoke-direct {v0, v4, v3}, LX/13lC;-><init>(FLX/13lD;)V

    return-object v0

    :cond_1
    iget v2, p0, LX/13lX;->LIZIZ:I

    iget v1, p0, LX/13lX;->LIZJ:I

    add-int/lit8 v0, v1, -0x2

    if-gt v2, v0, :cond_4

    add-int/lit8 v0, v1, -0x3

    if-gt v2, v0, :cond_3

    :try_start_0
    iget-object v1, p0, LX/13lX;->LIZ:Ljava/lang/String;

    add-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/13lX;->LIZIZ:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, LX/13lX;->LIZIZ:I

    sget-object v3, LX/13lD;->LLILLL:LX/13lD;

    goto :goto_0

    :cond_2
    const-string v0, "rpx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/13lX;->LIZIZ:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, LX/13lX;->LIZIZ:I

    sget-object v3, LX/13lD;->LLILLJJLI:LX/13lD;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/13lX;->LIZ:Ljava/lang/String;

    iget v1, p0, LX/13lX;->LIZIZ:I

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13lD;->valueOf(Ljava/lang/String;)LX/13lD;

    move-result-object v1

    iget v0, p0, LX/13lX;->LIZIZ:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/13lX;->LIZIZ:I

    move-object v3, v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    new-instance v1, LX/13lC;

    sget-object v0, LX/13lD;->LL:LX/13lD;

    invoke-direct {v1, v4, v0}, LX/13lC;-><init>(FLX/13lD;)V

    return-object v1
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/13lX;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/13lX;->LIZ:Ljava/lang/String;

    iget v0, p0, LX/13lX;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, LX/13lX;->LJFF(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_1

    iget v2, p0, LX/13lX;->LIZIZ:I

    invoke-virtual {p0}, LX/13lX;->LIZ()I

    move-result v1

    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_0

    invoke-static {v1}, LX/13lX;->LJFF(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/13lX;->LIZ()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/13lX;->LIZ:Ljava/lang/String;

    iget v0, p0, LX/13lX;->LIZIZ:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()F
    .locals 4

    invoke-virtual {p0}, LX/13lX;->LJIIJ()V

    iget-object v3, p0, LX/13lX;->LIZLLL:LX/13lz;

    iget-object v2, p0, LX/13lX;->LIZ:Ljava/lang/String;

    iget v1, p0, LX/13lX;->LIZIZ:I

    iget v0, p0, LX/13lX;->LIZJ:I

    invoke-virtual {v3, v1, v0, v2}, LX/13lz;->LIZ(IILjava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13lX;->LIZLLL:LX/13lz;

    iget v0, v0, LX/13lz;->LIZ:I

    iput v0, p0, LX/13lX;->LIZIZ:I

    :cond_0
    return v1
.end method

.method public final LJIIJ()V
    .locals 2

    invoke-virtual {p0}, LX/13lX;->LJIIJJI()V

    iget v1, p0, LX/13lX;->LIZIZ:I

    iget v0, p0, LX/13lX;->LIZJ:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13lX;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, LX/13lX;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/13lX;->LIZIZ:I

    invoke-virtual {p0}, LX/13lX;->LJIIJJI()V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    :goto_0
    iget v1, p0, LX/13lX;->LIZIZ:I

    iget v0, p0, LX/13lX;->LIZJ:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/13lX;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/13lX;->LJFF(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/13lX;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/13lX;->LIZIZ:I

    goto :goto_0

    :cond_0
    return-void
.end method
