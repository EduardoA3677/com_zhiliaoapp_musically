.class public LX/16Ed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/16En;

.field public final LIZIZ:I

.field public LIZJ:LX/16Em;

.field public LIZLLL:I

.field public final LJ:LX/16EX;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/16Ed;LX/16EV;)V
    .locals 2

    iget-object v1, p1, LX/16Ed;->LIZ:LX/16En;

    iget-object v0, p1, LX/16Ed;->LIZJ:LX/16Em;

    invoke-direct {p0, p1, v1, v0, p2}, LX/16Ed;-><init>(LX/16Ed;LX/16En;LX/16Em;LX/16EX;)V

    return-void
.end method

.method public constructor <init>(LX/16Ed;LX/16En;LX/16Em;LX/16EX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/16Ed;->LIZ:LX/16En;

    iget v0, p1, LX/16Ed;->LIZIZ:I

    iput v0, p0, LX/16Ed;->LIZIZ:I

    iput-object p3, p0, LX/16Ed;->LIZJ:LX/16Em;

    iput-object p4, p0, LX/16Ed;->LJ:LX/16EX;

    iget v0, p1, LX/16Ed;->LIZLLL:I

    iput v0, p0, LX/16Ed;->LIZLLL:I

    return-void
.end method

.method public constructor <init>(LX/16En;ILX/16Em;)V
    .locals 1

    sget-object v0, LX/16EX;->LL:LX/16EV;

    invoke-direct {p0, p1, p2, p3, v0}, LX/16Ed;-><init>(LX/16En;ILX/16Em;LX/16EX;)V

    return-void
.end method

.method public constructor <init>(LX/16En;ILX/16Em;LX/16EX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16Ed;->LIZ:LX/16En;

    iput p2, p0, LX/16Ed;->LIZIZ:I

    iput-object p3, p0, LX/16Ed;->LIZJ:LX/16Em;

    iput-object p4, p0, LX/16Ed;->LJ:LX/16EX;

    return-void
.end method


# virtual methods
.method public LIZ(LX/16Ed;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, LX/16Ed;->LIZ:LX/16En;

    iget v1, v0, LX/16En;->LIZIZ:I

    iget-object v0, p1, LX/16Ed;->LIZ:LX/16En;

    iget v0, v0, LX/16En;->LIZIZ:I

    if-ne v1, v0, :cond_5

    iget v1, p0, LX/16Ed;->LIZIZ:I

    iget v0, p1, LX/16Ed;->LIZIZ:I

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/16Ed;->LIZJ:LX/16Em;

    iget-object v0, p1, LX/16Ed;->LIZJ:LX/16Em;

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, LX/16Em;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v1, p0, LX/16Ed;->LJ:LX/16EX;

    iget-object v0, p1, LX/16Ed;->LJ:LX/16EX;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LX/16Ed;->LIZLLL:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    iget v0, p1, LX/16Ed;->LIZLLL:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-ne v1, v0, :cond_5

    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/16Ed;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/16Ed;

    invoke-virtual {p0, p1}, LX/16Ed;->LIZ(LX/16Ed;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/16Ed;->LIZ:LX/16En;

    iget v1, v0, LX/16En;->LIZIZ:I

    const/4 v0, 0x7

    invoke-static {v0, v1}, LX/16ES;->LIZIZ(II)I

    move-result v1

    iget v0, p0, LX/16Ed;->LIZIZ:I

    invoke-static {v1, v0}, LX/16ES;->LIZIZ(II)I

    move-result v1

    iget-object v0, p0, LX/16Ed;->LIZJ:LX/16Em;

    invoke-static {v1, v0}, LX/16ES;->LIZJ(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/16Ed;->LJ:LX/16EX;

    invoke-static {v1, v0}, LX/16ES;->LIZJ(ILjava/lang/Object;)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/16ES;->LIZ(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/16Ed;->LIZ:LX/16En;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/16Ed;->LIZIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Ed;->LIZJ:LX/16Em;

    if-eqz v0, :cond_0

    const-string v0, ",["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Ed;->LIZJ:LX/16Em;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LX/16Ed;->LJ:LX/16EX;

    if-eqz v1, :cond_1

    sget-object v0, LX/16EX;->LL:LX/16EV;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16Ed;->LJ:LX/16EX;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget v0, p0, LX/16Ed;->LIZLLL:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    if-lez v0, :cond_2

    const-string v0, ",up="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/16Ed;->LIZLLL:I

    and-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
