.class public final LX/0Ocj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Od6;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:LX/0Ocn;

.field public final LJ:LX/0Oce;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLX/0Ocn;LX/0Oce;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0Ocj;->LIZ:Z

    const/4 v0, 0x1

    iput v0, p0, LX/0Ocj;->LIZIZ:I

    iput v0, p0, LX/0Ocj;->LIZJ:I

    iput-object p2, p0, LX/0Ocj;->LIZLLL:LX/0Ocn;

    iput-object p3, p0, LX/0Ocj;->LJ:LX/0Oce;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0Ocj;->LIZ:Z

    return v0
.end method

.method public final LIZIZ()LX/0Ocp;
    .locals 2

    iget v1, p0, LX/0Ocj;->LIZIZ:I

    iget v0, p0, LX/0Ocj;->LIZJ:I

    if-ge v1, v0, :cond_0

    sget-object v0, LX/0Ocp;->NOT_CROSSED:LX/0Ocp;

    return-object v0

    :cond_0
    if-le v1, v0, :cond_1

    sget-object v0, LX/0Ocp;->CROSSED:LX/0Ocp;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0Ocj;->LJ:LX/0Oce;

    iget v1, v0, LX/0Oce;->LIZJ:I

    iget v0, v0, LX/0Oce;->LIZLLL:I

    if-ge v1, v0, :cond_2

    sget-object v0, LX/0Ocp;->NOT_CROSSED:LX/0Ocp;

    return-object v0

    :cond_2
    if-le v1, v0, :cond_3

    sget-object v0, LX/0Ocp;->CROSSED:LX/0Ocp;

    return-object v0

    :cond_3
    sget-object v0, LX/0Ocp;->COLLAPSED:LX/0Ocp;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SingleSelectionLayout(isStartHandle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Ocj;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", crossed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ocj;->LIZIZ()LX/0Ocp;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", info=\n\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ocj;->LJ:LX/0Oce;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
