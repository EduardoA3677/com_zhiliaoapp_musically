.class public final LX/0UDx;
.super LX/0UFB;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0UDH;

.field public final LJFF:LX/0UF9;

.field public final LJI:LX/0UDT;

.field public final LJII:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/0UDH;)V
    .locals 1

    invoke-direct {p0}, LX/0UFB;-><init>()V

    iput-object p1, p0, LX/0UDx;->LJ:LX/0UDH;

    sget-object v0, LX/0UF9;->PRIORITY_TYPE_P2:LX/0UF9;

    iput-object v0, p0, LX/0UDx;->LJFF:LX/0UF9;

    sget-object v0, LX/0UDT;->FIRST_EDUCATION:LX/0UDT;

    iput-object v0, p0, LX/0UDx;->LJI:LX/0UDT;

    sget-object v0, LX/0UDH;->FirstComment:LX/0UDH;

    if-ne p1, v0, :cond_0

    const v0, 0x7f12483e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0UDx;->LJII:Ljava/lang/CharSequence;

    new-instance v0, LX/0UEK;

    invoke-direct {v0}, LX/0UEK;-><init>()V

    iput-object v0, p0, LX/0UFB;->LIZIZ:LX/0UEq;

    return-void

    :cond_0
    const v0, 0x7f124840

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ()LX/0UF9;
    .locals 1

    iget-object v0, p0, LX/0UDx;->LJFF:LX/0UF9;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0UDx;->LJII:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LJ()LX/0UDT;
    .locals 1

    iget-object v0, p0, LX/0UDx;->LJI:LX/0UDT;

    return-object v0
.end method
