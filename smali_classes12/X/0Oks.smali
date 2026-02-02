.class public final LX/0Oks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:LX/0Oks;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/Boolean;

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:Ljava/lang/Boolean;

.field public final LJFF:LX/0Ol0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v2, LX/0Oks;

    const/16 v1, 0x7f

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v4, v1}, LX/0Oks;-><init>(Ljava/lang/Boolean;III)V

    sput-object v2, LX/0Oks;->LJI:LX/0Oks;

    new-instance v3, LX/0Oks;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x7

    const/16 v0, 0x79

    invoke-direct {v3, v2, v1, v4, v0}, LX/0Oks;-><init>(Ljava/lang/Boolean;III)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;IILjava/lang/Boolean;LX/0Ol0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Oks;->LIZ:I

    iput-object p2, p0, LX/0Oks;->LIZIZ:Ljava/lang/Boolean;

    iput p3, p0, LX/0Oks;->LIZJ:I

    iput p4, p0, LX/0Oks;->LIZLLL:I

    iput-object p5, p0, LX/0Oks;->LJ:Ljava/lang/Boolean;

    iput-object p6, p0, LX/0Oks;->LJFF:LX/0Ol0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;III)V
    .locals 7

    move v4, p3

    move v3, p2

    move-object v2, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    const/4 v4, -0x1

    :cond_2
    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/0Oks;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;LX/0Ol0;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZ(LX/0Oks;I)LX/0Oks;
    .locals 6

    iget v1, p0, LX/0Oks;->LIZ:I

    iget-object v2, p0, LX/0Oks;->LIZIZ:Ljava/lang/Boolean;

    iget v3, p0, LX/0Oks;->LIZJ:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Oks;

    move v4, p1

    move-object p0, v5

    invoke-direct/range {v0 .. v6}, LX/0Oks;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;LX/0Ol0;)V

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Z)LX/0Okr;
    .locals 10

    new-instance v3, LX/0Okr;

    iget v0, p0, LX/0Oks;->LIZ:I

    new-instance v1, LX/0Okt;

    invoke-direct {v1, v0}, LX/0Okt;-><init>(I)V

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    iget v5, v1, LX/0Okt;->LIZ:I

    :goto_1
    iget-object v0, p0, LX/0Oks;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_2
    iget v1, p0, LX/0Oks;->LIZJ:I

    new-instance v0, LX/0Okz;

    invoke-direct {v0, v1}, LX/0Okz;-><init>(I)V

    if-nez v1, :cond_2

    const/4 v7, 0x1

    :goto_3
    iget v1, p0, LX/0Oks;->LIZLLL:I

    new-instance v0, LX/0Oku;

    invoke-direct {v0, v1}, LX/0Oku;-><init>(I)V

    if-ne v1, v2, :cond_1

    const/4 v8, 0x1

    :goto_4
    iget-object v9, p0, LX/0Oks;->LJFF:LX/0Ol0;

    if-nez v9, :cond_0

    sget-object v9, LX/0Ol0;->LLILL:LX/0Ol0;

    :cond_0
    move v4, p1

    invoke-direct/range {v3 .. v9}, LX/0Okr;-><init>(ZIZIILX/0Ol0;)V

    return-object v3

    :cond_1
    iget v8, v0, LX/0Oku;->LIZ:I

    goto :goto_4

    :cond_2
    iget v7, v0, LX/0Okz;->LIZ:I

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Oks;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, LX/0Oks;->LIZ:I

    check-cast p1, LX/0Oks;

    iget v0, p1, LX/0Oks;->LIZ:I

    if-ne v1, v0, :cond_8

    iget-object v1, p0, LX/0Oks;->LIZIZ:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0Oks;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0Oks;->LIZJ:I

    iget v0, p1, LX/0Oks;->LIZJ:I

    if-ne v1, v0, :cond_7

    iget v1, p0, LX/0Oks;->LIZLLL:I

    iget v0, p1, LX/0Oks;->LIZLLL:I

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0Oks;->LJ:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0Oks;->LJ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0Oks;->LJFF:LX/0Ol0;

    iget-object v0, p1, LX/0Oks;->LJFF:LX/0Ol0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3

    :cond_6
    return v2

    :cond_7
    return v2

    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0Oks;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Oks;->LIZIZ:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Oks;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Oks;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Oks;->LJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Oks;->LJFF:LX/0Ol0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ol0;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KeyboardOptions(capitalization="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Oks;->LIZ:I

    invoke-static {v0}, LX/0Okt;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoCorrectEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oks;->LIZIZ:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Oks;->LIZJ:I

    invoke-static {v0}, LX/0Okz;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imeAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Oks;->LIZLLL:I

    invoke-static {v0}, LX/0Oku;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platformImeOptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "showKeyboardOnFocus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oks;->LJ:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hintLocales="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oks;->LJFF:LX/0Ol0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
