.class public final LX/0m5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12DC;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/120s;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/120s;Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/0m5c;->LIZ:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LX/0m5c;->LIZIZ:LX/120s;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0m5c;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p2}, LX/120s;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iput v0, p0, LX/0m5c;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0m5c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/net/Uri;)Z
    .locals 2

    iget-object v1, p0, LX/0m5c;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0m5c;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/0m5c;

    iget v1, p0, LX/0m5c;->LIZLLL:I

    iget v0, p1, LX/0m5c;->LIZLLL:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0m5c;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0m5c;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0m5c;->LIZIZ:LX/120s;

    iget-object v0, p1, LX/0m5c;->LIZIZ:LX/120s;

    invoke-virtual {v1, v0}, LX/120s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0m5c;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0m5c;->LIZJ:Ljava/lang/String;

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
    .locals 1

    iget v0, p0, LX/0m5c;->LIZLLL:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0m5c;->LIZ:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0m5c;->LIZIZ:LX/120s;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/0m5c;->LIZJ:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, LX/0m5c;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const-string v0, "%s_%s_%s_%d"

    invoke-static {v1, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
