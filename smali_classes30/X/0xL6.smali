.class public final LX/0xL6;
.super LX/0PVJ;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Ljava/lang/CharSequence;

.field public final LLILLL:LX/0xL0;

.field public final LLILZ:Z

.field public final LLILZIL:Z

.field public final LLILZLL:Ljava/lang/Object;

.field public final LLIZ:Z

.field public final LLIZLLLIL:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LX/0xL0;ZZLjava/lang/Object;ZZ)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p4, p5, v0}, LX/0PVJ;-><init>(ZLjava/lang/Object;I)V

    iput-object p1, p0, LX/0xL6;->LLILLJJLI:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/0xL6;->LLILLL:LX/0xL0;

    iput-boolean p3, p0, LX/0xL6;->LLILZ:Z

    iput-boolean p4, p0, LX/0xL6;->LLILZIL:Z

    iput-object p5, p0, LX/0xL6;->LLILZLL:Ljava/lang/Object;

    iput-boolean p6, p0, LX/0xL6;->LLIZ:Z

    iput-boolean p7, p0, LX/0xL6;->LLIZLLLIL:Z

    return-void
.end method

.method public static LIZIZ(LX/0xL6;ZZZI)LX/0xL6;
    .locals 8

    move v7, p3

    move v6, p2

    move v4, p1

    and-int/lit8 v0, p4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0xL6;->LLILLJJLI:Ljava/lang/CharSequence;

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0xL6;->LLILLL:LX/0xL0;

    :goto_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4

    iget-boolean v3, p0, LX/0xL6;->LLILZ:Z

    :goto_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    iget-boolean v4, p0, LX/0xL6;->LLILZIL:Z

    :cond_0
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0xL6;->LLILZLL:Ljava/lang/Object;

    :cond_1
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_2

    iget-boolean v6, p0, LX/0xL6;->LLIZ:Z

    :cond_2
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_3

    iget-boolean v7, p0, LX/0xL6;->LLIZLLLIL:Z

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0xL6;

    invoke-direct/range {v0 .. v7}, LX/0xL6;-><init>(Ljava/lang/CharSequence;LX/0xL0;ZZLjava/lang/Object;ZZ)V

    return-object v0

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    move-object v2, v5

    goto :goto_1

    :cond_6
    move-object v1, v5

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0xL6;->LLILZIL:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0xL6;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0xL6;

    iget-object v1, p0, LX/0xL6;->LLILLJJLI:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/0xL6;->LLILLJJLI:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0xL6;->LLILLL:LX/0xL0;

    iget-object v0, p1, LX/0xL6;->LLILLL:LX/0xL0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0xL6;->LLILZ:Z

    iget-boolean v0, p1, LX/0xL6;->LLILZ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0xL6;->LLILZIL:Z

    iget-boolean v0, p1, LX/0xL6;->LLILZIL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0xL6;->LLILZLL:Ljava/lang/Object;

    iget-object v0, p1, LX/0xL6;->LLILZLL:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0xL6;->LLIZ:Z

    iget-boolean v0, p1, LX/0xL6;->LLIZ:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0xL6;->LLIZLLLIL:Z

    iget-boolean v0, p1, LX/0xL6;->LLIZLLLIL:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0xL6;->LLILLJJLI:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0xL6;->LLILLL:LX/0xL0;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xL6;->LLILZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xL6;->LLILZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xL6;->LLILZLL:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xL6;->LLIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xL6;->LLIZLLLIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0xL0;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TranslationFeedbackItem(text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xL6;->LLILLJJLI:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedbackInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xL6;->LLILLL:LX/0xL0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", divider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xL6;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xL6;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xL6;->LLILZLL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xL6;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blockBegin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xL6;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
