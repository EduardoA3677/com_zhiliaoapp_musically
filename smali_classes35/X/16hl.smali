.class public final LX/16hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16ho;


# instance fields
.field public final LIZ:Ljava/util/regex/Pattern;

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/16i5;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;ZZLjava/lang/String;LX/16i5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16hl;->LIZ:Ljava/util/regex/Pattern;

    iput-boolean p2, p0, LX/16hl;->LIZIZ:Z

    iput-boolean p3, p0, LX/16hl;->LIZJ:Z

    iput-object p4, p0, LX/16hl;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/16hl;->LJ:LX/16i5;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/16hl;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, LX/16hl;->LIZJ:Z

    return v0
.end method

.method public final LIZLLL()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, LX/16hl;->LIZ:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/16hl;->LIZIZ:Z

    return v0
.end method

.method public final LJFF()LX/16i5;
    .locals 1

    iget-object v0, p0, LX/16hl;->LJ:LX/16i5;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, LX/16hi;

    invoke-direct {v0}, LX/16hi;-><init>()V

    invoke-static {v1, v0, p0}, LX/16hk;->LIZIZ(Ljava/lang/StringBuilder;LX/16hi;LX/16ho;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
