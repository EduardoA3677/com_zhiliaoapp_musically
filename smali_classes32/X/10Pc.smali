.class public final LX/10Pc;
.super LX/10Pb;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/10R0;

.field public final LIZJ:LX/10R0;

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/10R0;LX/10R0;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/10Pb;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, LX/10Pc;->LIZ:Landroid/content/Context;

    if-eqz p2, :cond_2

    iput-object p2, p0, LX/10Pc;->LIZIZ:LX/10R0;

    if-eqz p3, :cond_1

    iput-object p3, p0, LX/10Pc;->LIZJ:LX/10R0;

    if-eqz p4, :cond_0

    iput-object p4, p0, LX/10Pc;->LIZLLL:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Null monotonicClock"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Null wallClock"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Null applicationContext"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/10Pc;->LIZ:Landroid/content/Context;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10Pc;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()LX/10R0;
    .locals 1

    iget-object v0, p0, LX/10Pc;->LIZJ:LX/10R0;

    return-object v0
.end method

.method public final LIZLLL()LX/10R0;
    .locals 1

    iget-object v0, p0, LX/10Pc;->LIZIZ:LX/10R0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/10Pb;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/10Pb;

    iget-object v1, p0, LX/10Pc;->LIZ:Landroid/content/Context;

    invoke-virtual {p1}, LX/10Pb;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/10Pc;->LIZIZ:LX/10R0;

    invoke-virtual {p1}, LX/10Pb;->LIZLLL()LX/10R0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/10Pc;->LIZJ:LX/10R0;

    invoke-virtual {p1}, LX/10Pb;->LIZJ()LX/10R0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/10Pc;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1}, LX/10Pb;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/10Pc;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v1, 0xf4243

    xor-int/2addr v2, v1

    mul-int/2addr v2, v1

    iget-object v0, p0, LX/10Pc;->LIZIZ:LX/10R0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LX/10Pc;->LIZJ:LX/10R0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LX/10Pc;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreationContext{applicationContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10Pc;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wallClock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10Pc;->LIZIZ:LX/10R0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", monotonicClock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10Pc;->LIZJ:LX/10R0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backendName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10Pc;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
