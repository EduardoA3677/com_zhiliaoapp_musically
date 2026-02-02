.class public final LX/0UFD;
.super LX/0UFB;
.source "SourceFile"


# instance fields
.field public final LJ:Ljava/lang/String;

.field public final LJFF:LX/0UF9;

.field public final LJI:LX/0UDT;

.field public final LJII:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, LX/0UFB;-><init>()V

    iput-object p1, p0, LX/0UFD;->LJ:Ljava/lang/String;

    const-string v1, "success"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0UF9;->PRIORITY_TYPE_P2:LX/0UF9;

    :goto_0
    iput-object v0, p0, LX/0UFD;->LJFF:LX/0UF9;

    sget-object v0, LX/0UDT;->HIGHLIGHT:LX/0UDT;

    iput-object v0, p0, LX/0UFD;->LJI:LX/0UDT;

    iput-object p2, p0, LX/0UFD;->LJII:Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0UFE;

    invoke-direct {v0}, LX/0UFE;-><init>()V

    iput-object v0, p0, LX/0UFB;->LIZ:LX/0UFT;

    new-instance v0, LX/0UFF;

    invoke-direct {v0}, LX/0UFF;-><init>()V

    iput-object v0, p0, LX/0UFB;->LIZIZ:LX/0UEq;

    const v0, 0x7f1247d4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0UFB;->LIZJ:Ljava/lang/CharSequence;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0UF9;->PRIORITY_TYPE_P3:LX/0UF9;

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ()LX/0UF9;
    .locals 1

    iget-object v0, p0, LX/0UFD;->LJFF:LX/0UF9;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0UFD;->LJII:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LJ()LX/0UDT;
    .locals 1

    iget-object v0, p0, LX/0UFD;->LJI:LX/0UDT;

    return-object v0
.end method
