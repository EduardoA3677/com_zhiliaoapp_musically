.class public final LX/0UEy;
.super LX/0UFB;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0UF9;

.field public final LJFF:LX/0UDT;

.field public final LJI:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0UFB;-><init>()V

    sget-object v0, LX/0UF9;->PRIORITY_TYPE_P3:LX/0UF9;

    iput-object v0, p0, LX/0UEy;->LJ:LX/0UF9;

    sget-object v0, LX/0UDT;->RANKING_CHANGE:LX/0UDT;

    iput-object v0, p0, LX/0UEy;->LJFF:LX/0UDT;

    iput-object p1, p0, LX/0UEy;->LJI:Ljava/lang/CharSequence;

    new-instance v0, LX/0UEx;

    invoke-direct {v0}, LX/0UEx;-><init>()V

    iput-object v0, p0, LX/0UFB;->LIZIZ:LX/0UEq;

    new-instance v0, LX/0UEz;

    invoke-direct {v0}, LX/0UEz;-><init>()V

    iput-object v0, p0, LX/0UFB;->LIZ:LX/0UFT;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0UF9;
    .locals 1

    iget-object v0, p0, LX/0UEy;->LJ:LX/0UF9;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0UEy;->LJI:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LJ()LX/0UDT;
    .locals 1

    iget-object v0, p0, LX/0UEy;->LJFF:LX/0UDT;

    return-object v0
.end method
