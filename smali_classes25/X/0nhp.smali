.class public abstract LX/0nhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZIZ:Ljava/lang/CharSequence;

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0nhp;->LIZJ:J

    const/16 v0, 0x3e8

    iput v0, p0, LX/0nhp;->LJ:I

    iput v0, p0, LX/0nhp;->LJFF:I

    const/4 v0, 0x1

    iput v0, p0, LX/0nhp;->LJI:I

    const/4 v0, -0x1

    iput v0, p0, LX/0nhp;->LJII:I

    iput v0, p0, LX/0nhp;->LJIIIIZZ:I

    return-void
.end method

.method public static final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public LIZ()I
    .locals 1

    iget v0, p0, LX/0nhp;->LJFF:I

    return v0
.end method

.method public LIZIZ()I
    .locals 1

    iget v0, p0, LX/0nhp;->LJ:I

    return v0
.end method

.method public LIZJ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0nhp;->LIZIZ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0nhp;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "):"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0nhp;->LIZJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
