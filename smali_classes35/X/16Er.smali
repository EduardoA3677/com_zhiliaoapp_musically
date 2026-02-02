.class public LX/16Er;
.super LX/16Em;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/16Em;

.field public final LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/16Em;I)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, LX/16ES;->LIZJ(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v0, p2}, LX/16ES;->LIZIZ(II)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/16ES;->LIZ(II)I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, LX/16Em;-><init>(I)V

    iput-object p1, p0, LX/16Er;->LIZJ:LX/16Em;

    iput p2, p0, LX/16Er;->LIZLLL:I

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/16ES;->LIZ(II)I

    move-result v0

    goto :goto_0
.end method

.method public static LJIIIIZZ(LX/16Em;I)LX/16Er;
    .locals 1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    if-nez p0, :cond_0

    sget-object v0, LX/16Em;->LIZIZ:LX/16Fc;

    return-object v0

    :cond_0
    new-instance v0, LX/16Er;

    invoke-direct {v0, p0, p1}, LX/16Er;-><init>(LX/16Em;I)V

    return-object v0
.end method


# virtual methods
.method public LIZJ(I)LX/16Em;
    .locals 1

    iget-object v0, p0, LX/16Er;->LIZJ:LX/16Em;

    return-object v0
.end method

.method public LIZLLL(I)I
    .locals 1

    iget v0, p0, LX/16Er;->LIZLLL:I

    return v0
.end method

.method public LJII()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/16Er;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, LX/16Em;->LIZ:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    check-cast p1, LX/16Er;

    iget v1, p0, LX/16Er;->LIZLLL:I

    iget v0, p1, LX/16Er;->LIZLLL:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/16Er;->LIZJ:LX/16Em;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/16Er;->LIZJ:LX/16Em;

    invoke-virtual {v1, v0}, LX/16Em;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/16Er;->LIZJ:LX/16Em;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, LX/16Er;->LIZLLL:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1

    const-string v0, "$"

    return-object v0

    :cond_0
    const-string v2, ""

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/16Er;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
