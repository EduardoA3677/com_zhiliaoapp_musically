.class public final LX/0bJu;
.super LX/0bJq;
.source "SourceFile"


# instance fields
.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:LX/0bKM;

.field public final LLILZIL:LX/0H6u;

.field public final LLILZLL:LX/08Ho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/08Ho<",
            "LX/05ta<",
            "Ljava/util/List<",
            "LX/0bKG;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/08Ho;LX/0H6u;LX/0bKM;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p4, p3, p1, v0}, LX/0bJq;-><init>(Ljava/lang/String;LX/0bKM;LX/08Ho;I)V

    iput-object p4, p0, LX/0bJu;->LLILLL:Ljava/lang/String;

    iput-object p3, p0, LX/0bJu;->LLILZ:LX/0bKM;

    iput-object p2, p0, LX/0bJu;->LLILZIL:LX/0H6u;

    iput-object p1, p0, LX/0bJu;->LLILZLL:LX/08Ho;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/08Ho;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/08Ho<",
            "LX/05ta<",
            "Ljava/util/List<",
            "LX/0bKG;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0bJu;->LLILZLL:LX/08Ho;

    return-object v0
.end method

.method public final LIZLLL()LX/0H6u;
    .locals 1

    iget-object v0, p0, LX/0bJu;->LLILZIL:LX/0H6u;

    return-object v0
.end method

.method public final LJ()LX/0bKM;
    .locals 1

    iget-object v0, p0, LX/0bJu;->LLILZ:LX/0bKM;

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bJu;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0bJu;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0bJu;

    iget-object v1, p0, LX/0bJu;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0bJu;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0bJu;->LLILZ:LX/0bKM;

    iget-object v0, p1, LX/0bJu;->LLILZ:LX/0bKM;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0bJu;->LLILZIL:LX/0H6u;

    iget-object v0, p1, LX/0bJu;->LLILZIL:LX/0H6u;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0bJu;->LLILZLL:LX/08Ho;

    iget-object v0, p1, LX/0bJu;->LLILZLL:LX/08Ho;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0bJu;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0bJu;->LLILZ:LX/0bKM;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0bJu;->LLILZIL:LX/0H6u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0bJu;->LLILZLL:LX/08Ho;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_0
    invoke-virtual {v0}, LX/0H6u;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextItem(uuid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bJu;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bJu;->LLILZ:LX/0bKM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bJu;->LLILZIL:LX/0H6u;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bJu;->LLILZLL:LX/08Ho;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
