.class public LX/0CFP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CWf;


# instance fields
.field public final LIZ:Ljava/lang/Integer;

.field public final LIZIZ:Ljava/lang/Integer;

.field public final LIZJ:LX/0DOb;

.field public final LIZLLL:Ljava/lang/Integer;

.field public final LJ:Ljava/lang/Float;

.field public final LJFF:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0DOb;->NONE:LX/0DOb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0CFP;->LIZ:Ljava/lang/Integer;

    iput-object v0, p0, LX/0CFP;->LIZIZ:Ljava/lang/Integer;

    iput-object v1, p0, LX/0CFP;->LIZJ:LX/0DOb;

    iput-object v0, p0, LX/0CFP;->LIZLLL:Ljava/lang/Integer;

    iput-object v0, p0, LX/0CFP;->LJ:Ljava/lang/Float;

    iput-object v0, p0, LX/0CFP;->LJFF:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0CFP;->LIZLLL:Ljava/lang/Integer;

    return-object v0
.end method

.method public LIZIZ()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/0CFP;->LJ:Ljava/lang/Float;

    return-object v0
.end method

.method public LIZJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0CFP;->LJFF:Ljava/lang/Integer;

    return-object v0
.end method

.method public LIZLLL()LX/0DOb;
    .locals 1

    iget-object v0, p0, LX/0CFP;->LIZJ:LX/0DOb;

    return-object v0
.end method

.method public LJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0CFP;->LIZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public LJFF()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0CFP;->LIZIZ:Ljava/lang/Integer;

    return-object v0
.end method
