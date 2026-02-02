.class public final LX/0UE1;
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0UFB;-><init>()V

    iput-object p1, p0, LX/0UE1;->LJ:Ljava/lang/String;

    sget-object v0, LX/0UF9;->PRIORITY_TYPE_P1:LX/0UF9;

    iput-object v0, p0, LX/0UE1;->LJFF:LX/0UF9;

    sget-object v0, LX/0UDT;->PUSH_STREAM:LX/0UDT;

    iput-object v0, p0, LX/0UE1;->LJI:LX/0UDT;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124f4c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0UE1;->LJII:Ljava/lang/CharSequence;

    new-instance v0, LX/0UEW;

    invoke-direct {v0}, LX/0UEW;-><init>()V

    iput-object v0, p0, LX/0UFB;->LIZIZ:LX/0UEq;

    new-instance v0, LX/0UEX;

    invoke-direct {v0}, LX/0UEX;-><init>()V

    iput-object v0, p0, LX/0UFB;->LIZ:LX/0UFT;

    iput-object p1, p0, LX/0UFB;->LIZLLL:Ljava/lang/String;

    return-void

    :cond_0
    const v0, 0x7f124f44

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ()LX/0UF9;
    .locals 1

    iget-object v0, p0, LX/0UE1;->LJFF:LX/0UF9;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0UE1;->LJII:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LJ()LX/0UDT;
    .locals 1

    iget-object v0, p0, LX/0UE1;->LJI:LX/0UDT;

    return-object v0
.end method
