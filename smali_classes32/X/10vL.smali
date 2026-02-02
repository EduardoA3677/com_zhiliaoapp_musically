.class public final LX/10vL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10vJ;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/10vL;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/10vL;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/10vL;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/10vL;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/10vL;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10vL;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10vL;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10vL;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10vL;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10vL;->LIZ:Ljava/lang/String;

    return-object v0
.end method
