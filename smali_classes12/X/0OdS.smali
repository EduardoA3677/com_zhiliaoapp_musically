.class public final LX/0OdS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:LX/0Ofu;

.field public final LIZIZ:J

.field public final LIZJ:LX/0OdP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0OdX;

    invoke-direct {v2}, LX/0OdX;-><init>()V

    new-instance v1, LX/0OdW;

    invoke-direct {v1}, LX/0OdW;-><init>()V

    new-instance v0, LX/0OVe;

    invoke-direct {v0, v1, v2}, LX/0OVe;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(LX/0Ofu;JLX/0OdP;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OdS;->LIZ:LX/0Ofu;

    iget-object v0, p1, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p2, p3}, LX/0OdT;->LIZIZ(IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/0OdS;->LIZIZ:J

    if-eqz p4, :cond_0

    iget-wide v1, p4, LX/0OdP;->LIZ:J

    iget-object v0, p1, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v1, v2}, LX/0OdT;->LIZIZ(IJ)J

    move-result-wide v1

    new-instance v0, LX/0OdP;

    invoke-direct {v0, v1, v2}, LX/0OdP;-><init>(J)V

    :goto_0
    iput-object v0, p0, LX/0OdS;->LIZJ:LX/0OdP;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-wide p2, LX/0OdP;->LIZIZ:J

    :cond_1
    new-instance v1, LX/0Ofu;

    invoke-direct {v1, p1}, LX/0Ofu;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, p3, v0}, LX/0OdS;-><init>(LX/0Ofu;JLX/0OdP;)V

    return-void
.end method

.method public static LIZ(LX/0OdS;Ljava/lang/String;JI)LX/0OdS;
    .locals 3

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-wide p2, p0, LX/0OdS;->LIZIZ:J

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0OdS;->LIZJ:LX/0OdP;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0OdS;

    new-instance v0, LX/0Ofu;

    invoke-direct {v0, p1}, LX/0Ofu;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, p2, p3, v2}, LX/0OdS;-><init>(LX/0Ofu;JLX/0OdP;)V

    return-object v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(LX/0OdS;LX/0Ofu;JI)LX/0OdS;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0OdS;->LIZ:LX/0Ofu;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, LX/0OdS;->LIZIZ:J

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0OdS;->LIZJ:LX/0OdP;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0OdS;

    invoke-direct {v0, p1, p2, p3, v1}, LX/0OdS;-><init>(LX/0Ofu;JLX/0OdP;)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    instance-of v1, p1, LX/0OdS;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-wide v2, p0, LX/0OdS;->LIZIZ:J

    check-cast p1, LX/0OdS;

    iget-wide v0, p1, LX/0OdS;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0OdP;->LIZIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0OdS;->LIZJ:LX/0OdP;

    iget-object v0, p1, LX/0OdS;->LIZJ:LX/0OdP;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0OdS;->LIZ:LX/0Ofu;

    iget-object v0, p1, LX/0OdS;->LIZ:LX/0Ofu;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/0OdS;->LIZ:LX/0Ofu;

    invoke-virtual {v0}, LX/0Ofu;->hashCode()I

    move-result v0

    mul-int/lit8 v3, v0, 0x1f

    iget-wide v1, p0, LX/0OdS;->LIZIZ:J

    sget v0, LX/0OdP;->LIZJ:I

    invoke-static {v1, v2}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v3, v0

    mul-int/lit8 v2, v3, 0x1f

    iget-object v0, p0, LX/0OdS;->LIZJ:LX/0OdP;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0OdP;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TextFieldValue(text=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OdS;->LIZ:LX/0Ofu;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', selection="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJIIIIZZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", composition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OdS;->LIZJ:LX/0OdP;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
