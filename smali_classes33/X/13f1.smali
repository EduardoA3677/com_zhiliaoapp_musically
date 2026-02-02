.class public final LX/13f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13g4;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0XKo;

.field public final LIZJ:LX/13fP;

.field public final LIZLLL:LX/13fP;

.field public final LJ:LX/13fP;

.field public final LJFF:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0XKo;LX/13fP;LX/13fP;LX/13fP;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13f1;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/13f1;->LIZIZ:LX/0XKo;

    iput-object p3, p0, LX/13f1;->LIZJ:LX/13fP;

    iput-object p4, p0, LX/13f1;->LIZLLL:LX/13fP;

    iput-object p5, p0, LX/13f1;->LJ:LX/13fP;

    iput-boolean p6, p0, LX/13f1;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13dx;LX/13e7;LX/13e9;)LX/13g0;
    .locals 1

    new-instance v0, LX/13eq;

    invoke-direct {v0, p3, p0}, LX/13eq;-><init>(LX/13e9;LX/13f1;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trim Path: {start: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13f1;->LIZJ:LX/13fP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", end: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13f1;->LIZLLL:LX/13fP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13f1;->LJ:LX/13fP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
