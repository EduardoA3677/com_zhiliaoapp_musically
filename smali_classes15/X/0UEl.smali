.class public final LX/0UEl;
.super LX/0UFB;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0UF9;

.field public final LJFF:LX/0UDT;

.field public final LJI:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0UFB;-><init>()V

    sget-object v0, LX/0UF9;->PRIORITY_TYPE_P0:LX/0UF9;

    iput-object v0, p0, LX/0UEl;->LJ:LX/0UF9;

    sget-object v0, LX/0UDT;->CAPTURE_ERROR:LX/0UDT;

    iput-object v0, p0, LX/0UEl;->LJFF:LX/0UDT;

    const v0, 0x7f12711c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0UEl;->LJI:Ljava/lang/CharSequence;

    new-instance v0, LX/0UEm;

    invoke-direct {v0}, LX/0UEm;-><init>()V

    iput-object v0, p0, LX/0UFB;->LIZIZ:LX/0UEq;

    new-instance v0, LX/0UEn;

    invoke-direct {v0}, LX/0UEn;-><init>()V

    iput-object v0, p0, LX/0UFB;->LIZ:LX/0UFT;

    const-string v0, "error"

    iput-object v0, p0, LX/0UFB;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0UF9;
    .locals 1

    iget-object v0, p0, LX/0UEl;->LJ:LX/0UF9;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0UEl;->LJI:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LJ()LX/0UDT;
    .locals 1

    iget-object v0, p0, LX/0UEl;->LJFF:LX/0UDT;

    return-object v0
.end method
