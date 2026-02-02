.class public final LX/0OmT;
.super LX/0OsV;
.source "SourceFile"


# static fields
.field public static LIZLLL:LX/0OmT;

.field public static final LJ:LX/0OXn;

.field public static final LJFF:LX/0OXn;


# instance fields
.field public LIZJ:LX/0OdC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0OXn;->Rtl:LX/0OXn;

    sput-object v0, LX/0OmT;->LJ:LX/0OXn;

    sget-object v0, LX/0OXn;->Ltr:LX/0OXn;

    sput-object v0, LX/0OmT;->LJFF:LX/0OXn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0OsV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)[I
    .locals 4

    invoke-virtual {p0}, LX/0OsV;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, LX/0OsV;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v3

    :cond_1
    if-gez p1, :cond_5

    iget-object v1, p0, LX/0OmT;->LIZJ:LX/0OdC;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0OdC;->LJII(I)I

    move-result v2

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0OmT;->LIZJ:LX/0OdC;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    iget-object v0, v0, LX/0OdC;->LIZIZ:LX/0OdE;

    iget v0, v0, LX/0OdE;->LJFF:I

    if-lt v2, v0, :cond_7

    return-object v3

    :cond_5
    iget-object v0, p0, LX/0OmT;->LIZJ:LX/0OdC;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0, p1}, LX/0OdC;->LJII(I)I

    move-result v2

    sget-object v0, LX/0OmT;->LJ:LX/0OXn;

    invoke-virtual {p0, v2, v0}, LX/0OmT;->LJ(ILX/0OXn;)I

    move-result v0

    if-eq v0, p1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    sget-object v0, LX/0OmT;->LJ:LX/0OXn;

    invoke-virtual {p0, v2, v0}, LX/0OmT;->LJ(ILX/0OXn;)I

    move-result v1

    sget-object v0, LX/0OmT;->LJFF:LX/0OXn;

    invoke-virtual {p0, v2, v0}, LX/0OmT;->LJ(ILX/0OXn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0OsV;->LIZJ(II)[I

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(I)[I
    .locals 4

    invoke-virtual {p0}, LX/0OsV;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    return-object v3

    :cond_0
    if-gtz p1, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p0}, LX/0OsV;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_4

    iget-object v1, p0, LX/0OmT;->LIZJ:LX/0OdC;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-virtual {p0}, LX/0OsV;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0OdC;->LJII(I)I

    move-result v2

    :cond_3
    :goto_0
    if-gez v2, :cond_6

    return-object v3

    :cond_4
    iget-object v0, p0, LX/0OmT;->LIZJ:LX/0OdC;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0, p1}, LX/0OdC;->LJII(I)I

    move-result v2

    sget-object v0, LX/0OmT;->LJFF:LX/0OXn;

    invoke-virtual {p0, v2, v0}, LX/0OmT;->LJ(ILX/0OXn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-eq v0, p1, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    sget-object v0, LX/0OmT;->LJ:LX/0OXn;

    invoke-virtual {p0, v2, v0}, LX/0OmT;->LJ(ILX/0OXn;)I

    move-result v1

    sget-object v0, LX/0OmT;->LJFF:LX/0OXn;

    invoke-virtual {p0, v2, v0}, LX/0OmT;->LJ(ILX/0OXn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0OsV;->LIZJ(II)[I

    move-result-object v0

    return-object v0
.end method

.method public final LJ(ILX/0OXn;)I
    .locals 3

    iget-object v0, p0, LX/0OmT;->LIZJ:LX/0OdC;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, LX/0OdC;->LJIIJJI(I)I

    move-result v1

    iget-object v0, p0, LX/0OmT;->LIZJ:LX/0OdC;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v1}, LX/0OdC;->LJIILIIL(I)LX/0OXn;

    move-result-object v0

    if-eq p2, v0, :cond_3

    iget-object v0, p0, LX/0OmT;->LIZJ:LX/0OdC;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2, p1}, LX/0OdC;->LJIIJJI(I)I

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, LX/0OmT;->LIZJ:LX/0OdC;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, LX/0OdC;->LJI(IZ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
