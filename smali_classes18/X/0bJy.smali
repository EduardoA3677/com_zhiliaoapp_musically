.class public final LX/0bJy;
.super LX/0bJq;
.source "SourceFile"


# instance fields
.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:LX/08Ho;
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

.field public final LLILZIL:LX/0H6u;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/08Ho;LX/0H6u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/08Ho<",
            "LX/05ta<",
            "Ljava/util/List<",
            "LX/0bKG;",
            ">;>;>;",
            "LX/0H6u;",
            ")V"
        }
    .end annotation

    sget-object v2, LX/0bKM;->END:LX/0bKM;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {p0, p1, v2, v1, v0}, LX/0bJq;-><init>(Ljava/lang/String;LX/0bKM;LX/08Ho;I)V

    iput-object p1, p0, LX/0bJy;->LLILLL:Ljava/lang/String;

    iput-object p2, p0, LX/0bJy;->LLILZ:LX/08Ho;

    iput-object p3, p0, LX/0bJy;->LLILZIL:LX/0H6u;

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

    iget-object v0, p0, LX/0bJy;->LLILZ:LX/08Ho;

    return-object v0
.end method

.method public final LIZLLL()LX/0H6u;
    .locals 1

    iget-object v0, p0, LX/0bJy;->LLILZIL:LX/0H6u;

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bJy;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0bJy;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0bJy;

    iget-object v1, p0, LX/0bJy;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0bJy;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0bJy;->LLILZ:LX/08Ho;

    iget-object v0, p1, LX/0bJy;->LLILZ:LX/08Ho;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0bJy;->LLILZIL:LX/0H6u;

    iget-object v0, p1, LX/0bJy;->LLILZIL:LX/0H6u;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0bJy;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0bJy;->LLILZ:LX/08Ho;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0bJy;->LLILZIL:LX/0H6u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0H6u;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserMessageItem(uuid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bJy;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bJy;->LLILZ:LX/08Ho;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bJy;->LLILZIL:LX/0H6u;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
