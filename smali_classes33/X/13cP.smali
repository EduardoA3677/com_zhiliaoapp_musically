.class public final LX/13cP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13c9;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0XKp;

.field public final LIZJ:LX/13dC;

.field public final LIZLLL:LX/13dC;

.field public final LJ:LX/13dC;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0XKp;LX/13dC;LX/13dC;LX/13dC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13cP;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/13cP;->LIZIZ:LX/0XKp;

    iput-object p3, p0, LX/13cP;->LIZJ:LX/13dC;

    iput-object p4, p0, LX/13cP;->LIZLLL:LX/13dC;

    iput-object p5, p0, LX/13cP;->LJ:LX/13dC;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13ak;LX/13bb;)LX/13bu;
    .locals 1

    new-instance v0, LX/13cN;

    invoke-direct {v0, p2, p0}, LX/13cN;-><init>(LX/13bb;LX/13cP;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trim Path: {start: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13cP;->LIZJ:LX/13dC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", end: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13cP;->LIZLLL:LX/13dC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13cP;->LJ:LX/13dC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
