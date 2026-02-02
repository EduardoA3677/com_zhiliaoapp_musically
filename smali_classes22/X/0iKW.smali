.class public final LX/0iKW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iS9;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:[B

.field public final LJFF:I

.field public final LJI:I


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0iKW;->LIZ:J

    iput p3, p0, LX/0iKW;->LIZIZ:I

    iput-object p4, p0, LX/0iKW;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/0iKW;->LIZLLL:Ljava/lang/String;

    iput-object p6, p0, LX/0iKW;->LJ:[B

    iput p7, p0, LX/0iKW;->LJFF:I

    iput p8, p0, LX/0iKW;->LJI:I

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0iKW;->LJFF:I

    return v0
.end method

.method public final LIZJ()J
    .locals 2

    iget-wide v0, p0, LX/0iKW;->LIZ:J

    return-wide v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iKW;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/0iKW;->LIZIZ:I

    return v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iKW;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, LX/0iKW;->LJI:I

    return v0
.end method

.method public final LJII()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ()[B
    .locals 1

    iget-object v0, p0, LX/0iKW;->LJ:[B

    return-object v0
.end method
