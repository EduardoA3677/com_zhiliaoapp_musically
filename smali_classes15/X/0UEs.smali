.class public final LX/0UEs;
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

    sget-object v0, LX/0UF9;->PRIORITY_TYPE_P1:LX/0UF9;

    iput-object v0, p0, LX/0UEs;->LJ:LX/0UF9;

    sget-object v0, LX/0UDT;->HIGH_PING:LX/0UDT;

    iput-object v0, p0, LX/0UEs;->LJFF:LX/0UDT;

    const v0, 0x7f124f47

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0UEs;->LJI:Ljava/lang/CharSequence;

    new-instance v0, LX/0UEt;

    invoke-direct {v0}, LX/0UEt;-><init>()V

    iput-object v0, p0, LX/0UFB;->LIZIZ:LX/0UEq;

    new-instance v0, LX/0UEr;

    invoke-direct {v0}, LX/0UEr;-><init>()V

    iput-object v0, p0, LX/0UFB;->LIZ:LX/0UFT;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0UF9;
    .locals 1

    iget-object v0, p0, LX/0UEs;->LJ:LX/0UF9;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0UEs;->LJI:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LJ()LX/0UDT;
    .locals 1

    iget-object v0, p0, LX/0UEs;->LJFF:LX/0UDT;

    return-object v0
.end method
