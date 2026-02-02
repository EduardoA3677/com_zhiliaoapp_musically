.class public final LX/0Pd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gJp;


# instance fields
.field public final synthetic LIZ:LX/0PdB;

.field public final synthetic LIZIZ:LX/0Pd7;


# direct methods
.method public constructor <init>(LX/0Pd7;LX/0PdB;)V
    .locals 0

    iput-object p1, p0, LX/0Pd8;->LIZIZ:LX/0Pd7;

    iput-object p2, p0, LX/0Pd8;->LIZ:LX/0PdB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Pd8;->LIZIZ:LX/0Pd7;

    iget-object v0, v0, LX/0Pd7;->LIZ:LX/0Pd5;

    iget-object v0, v0, LX/0Pd5;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJLIIIJLJLI()I
    .locals 1

    iget-object v0, p0, LX/0Pd8;->LIZ:LX/0PdB;

    iget v0, v0, LX/0PdB;->LIZJ:I

    return v0
.end method

.method public final getAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Pd8;->LIZ:LX/0PdB;

    iget-object v0, v0, LX/0PdB;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final getBitRate()I
    .locals 1

    iget-object v0, p0, LX/0Pd8;->LIZ:LX/0PdB;

    iget-object v0, v0, LX/0PdB;->LJI:LX/0Pce;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/0Pce;->LIZ:I

    return v0
.end method

.method public final getGearName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Pd8;->LIZ:LX/0PdB;

    iget-object v0, v0, LX/0PdB;->LJI:LX/0Pce;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/0Pce;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Pd8;->LIZ:LX/0PdB;

    iget-object v0, v0, LX/0PdB;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getQualityType()I
    .locals 1

    iget-object v0, p0, LX/0Pd8;->LIZ:LX/0PdB;

    iget-object v0, v0, LX/0PdB;->LJI:LX/0Pce;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/0Pce;->LIZJ:I

    return v0
.end method

.method public final getSize()J
    .locals 2

    iget-object v0, p0, LX/0Pd8;->LIZ:LX/0PdB;

    iget-wide v0, v0, LX/0PdB;->LJ:J

    return-wide v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Pd8;->LIZ:LX/0PdB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Pd8;->LIZ:LX/0PdB;

    iget-object v0, v0, LX/0PdB;->LIZLLL:Ljava/util/List;

    return-object v0
.end method
