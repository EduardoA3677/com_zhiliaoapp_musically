.class public final LX/0UDy;
.super LX/0UFB;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0U6d;

.field public final LJFF:LX/0UF9;

.field public final LJI:LX/0UDT;

.field public final LJII:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/0U6d;)V
    .locals 2

    invoke-direct {p0}, LX/0UFB;-><init>()V

    iput-object p1, p0, LX/0UDy;->LJ:LX/0U6d;

    sget-object v0, LX/0UF9;->PRIORITY_TYPE_P2:LX/0UF9;

    iput-object v0, p0, LX/0UDy;->LJFF:LX/0UF9;

    sget-object v0, LX/0UDT;->LOW_PERFORMANCE:LX/0UDT;

    iput-object v0, p0, LX/0UDy;->LJI:LX/0UDT;

    sget-object v1, LX/0U6g;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const v0, 0x7f124d48

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0UDy;->LJII:Ljava/lang/CharSequence;

    new-instance v0, LX/0UEP;

    invoke-direct {v0}, LX/0UEP;-><init>()V

    iput-object v0, p0, LX/0UFB;->LIZ:LX/0UFT;

    new-instance v0, LX/0UEO;

    invoke-direct {v0}, LX/0UEO;-><init>()V

    iput-object v0, p0, LX/0UFB;->LIZIZ:LX/0UEq;

    return-void

    :cond_0
    const v0, 0x7f124d4c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f124d46

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f124d47

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final LIZJ()LX/0UF9;
    .locals 1

    iget-object v0, p0, LX/0UDy;->LJFF:LX/0UF9;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0UDy;->LJII:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LJ()LX/0UDT;
    .locals 1

    iget-object v0, p0, LX/0UDy;->LJI:LX/0UDT;

    return-object v0
.end method
