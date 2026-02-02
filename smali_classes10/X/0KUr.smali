.class public final LX/0KUr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KXx;
.implements LX/0KaW;
.implements LX/0KWX;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/lang/Integer;

.field public final LLILZLL:Z

.field public final LLIZ:Ljava/lang/Integer;

.field public LLIZLLLIL:Ljava/lang/Float;

.field public LLJ:Ljava/lang/Float;

.field public LLJI:I

.field public LLJIJIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Jvi;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit16 v0, p9, 0x100

    if-eqz v0, :cond_4

    const/4 p7, 0x1

    :cond_4
    and-int/lit16 v0, p9, 0x200

    if-eqz v0, :cond_5

    move-object p8, v1

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0KUr;->LL:I

    iput-object p2, p0, LX/0KUr;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0KUr;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0KUr;->LLILLIZIL:Z

    iput-object p4, p0, LX/0KUr;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0KUr;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0KUr;->LLILZ:Ljava/lang/String;

    iput-object v1, p0, LX/0KUr;->LLILZIL:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/0KUr;->LLILZLL:Z

    iput-object p8, p0, LX/0KUr;->LLIZ:Ljava/lang/Integer;

    invoke-static {}, LX/0AaB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0KUt;->LIZIZ(LX/0KaW;)Z

    move-result v0

    if-nez v0, :cond_6

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_6
    iput-object v1, p0, LX/0KUr;->LLIZLLLIL:Ljava/lang/Float;

    invoke-static {}, LX/0AZw;->LIZ()Z

    return-void
.end method


# virtual methods
.method public final LIZ(I)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LX/0KUr;->LLJ:Ljava/lang/Float;

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0KUr;->LLILZLL:Z

    return v0
.end method

.method public final LJ()Z
    .locals 1

    invoke-static {p0}, LX/0KUt;->LIZIZ(LX/0KaW;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0KUr;->LLILLIZIL:Z

    return v0
.end method

.method public final LJIILJJIL(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LX/0KUr;->LLIZLLLIL:Ljava/lang/Float;

    return-void
.end method

.method public final LJIILLIIL()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/0KUr;->LLJ:Ljava/lang/Float;

    return-object v0
.end method

.method public final LJIJI()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/0KUr;->LLIZLLLIL:Ljava/lang/Float;

    return-object v0
.end method

.method public final LJIL()LX/0Jph;
    .locals 1

    invoke-static {}, LX/0KUt;->LIZ()LX/0Jph;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJ()I
    .locals 1

    iget v0, p0, LX/0KUr;->LLJI:I

    return v0
.end method

.method public final LJJJJL()Z
    .locals 1

    iget-boolean v0, p0, LX/0KUr;->LLJIJIL:Z

    return v0
.end method

.method public final LJJJJZ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0KUr;->LLJIJIL:Z

    return-void
.end method

.method public final LJJLI()I
    .locals 1

    iget v0, p0, LX/0KUr;->LL:I

    return v0
.end method

.method public final LJJZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0KUr;->LLIZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LL(I)V
    .locals 0

    iput p1, p0, LX/0KUr;->LLJI:I

    return-void
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0KUu;->LIZ(LX/0KXx;LX/0jXU;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0KUr;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0KUr;

    iget v1, p0, LX/0KUr;->LL:I

    iget v0, p1, LX/0KUr;->LL:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0KUr;->LLILIL:Ljava/util/List;

    iget-object v0, p1, LX/0KUr;->LLILIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0KUr;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0KUr;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0KUr;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0KUr;->LLILLIZIL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0KUr;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/0KUr;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0KUr;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0KUr;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0KUr;->LLILZ:Ljava/lang/String;

    iget-object v0, p1, LX/0KUr;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0KUr;->LLILZIL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0KUr;->LLILZIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0KUr;->LLILZLL:Z

    iget-boolean v0, p1, LX/0KUr;->LLILZLL:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0KUr;->LLIZ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0KUr;->LLIZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KUr;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayLine()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0KUr;->LLILZIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KUr;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSnippet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KUr;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KUr;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0KUr;->LLILIL:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0KUr;->LL:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0KUr;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KUr;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0KUr;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KUr;->LLILLJJLI:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KUr;->LLILLL:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KUr;->LLILZ:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KUr;->LLILZIL:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0KUr;->LLILZLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KUr;->LLIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MarkdownWithMultiDocItem(startLabelIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KUr;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KUr;->LLILIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KUr;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KUr;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KUr;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KUr;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", snippet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KUr;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KUr;->LLILZIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showSubTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KUr;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", multiSummaryIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KUr;->LLIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
