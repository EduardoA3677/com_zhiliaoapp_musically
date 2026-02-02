.class public LX/16G4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16GB;


# static fields
.field public static final LIZJ:LX/16G2;


# instance fields
.field public LIZ:LX/16G4;

.field public LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16G2;

    invoke-direct {v0}, LX/16G2;-><init>()V

    sput-object v0, LX/16G4;->LIZJ:LX/16G2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/16G4;->LIZIZ:I

    return-void
.end method

.method public constructor <init>(ILX/16G4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/16G4;->LIZ:LX/16G4;

    iput p1, p0, LX/16G4;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public LIZIZ(LX/16G6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/16G6<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1, p0}, LX/16G6;->LJLIL(LX/16GB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public LIZJ(I)LX/16G7;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LIZLLL()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getChildCount()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/16G4;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/16G4;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/16G4;->LIZJ(I)LX/16G7;

    move-result-object v0

    invoke-interface {v0}, LX/16G7;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_2

    iget v0, v2, LX/16G4;->LIZIZ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v2, LX/16G4;->LIZ:LX/16G4;

    if-eqz v0, :cond_1

    iget v0, v0, LX/16G4;->LIZIZ:I

    if-eq v0, v1, :cond_1

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, v2, LX/16G4;->LIZ:LX/16G4;

    goto :goto_0

    :cond_2
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
