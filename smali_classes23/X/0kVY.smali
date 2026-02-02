.class public final LX/0kVY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0LPF;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0kVX;


# direct methods
.method public constructor <init>(LX/0kVX;)V
    .locals 1

    iput-object p1, p0, LX/0kVY;->LL:LX/0kVX;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0LPF;

    iget-object v5, p0, LX/0kVY;->LL:LX/0kVX;

    iget-boolean v1, v5, LX/0kVX;->LLJIJIL:Z

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "rate_location"

    if-eqz v1, :cond_5

    iget v2, v5, LX/0kVX;->LLILZIL:I

    iget v0, v5, LX/0kVX;->LLILZLL:I

    add-int/2addr v2, v0

    if-eqz v2, :cond_4

    iget v1, v5, LX/0kVX;->LLIZLLLIL:I

    iget v0, v5, LX/0kVX;->LLJ:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2, v4}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rate_location: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0kVY;->LL:LX/0kVX;

    iget v2, v0, LX/0kVX;->LLIZ:I

    if-eqz v2, :cond_3

    iget v0, v0, LX/0kVX;->LLJI:I

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rate_description"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    iget-object v0, v5, LX/0kVX;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0kVY;->LL:LX/0kVX;

    iget v1, v2, LX/0kVX;->LLILZIL:I

    iget v0, v2, LX/0kVX;->LLILZLL:I

    add-int/2addr v1, v0

    iget v0, v2, LX/0kVX;->LLIZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v2, p0, LX/0kVY;->LL:LX/0kVX;

    iget v1, v2, LX/0kVX;->LLIZLLLIL:I

    iget v0, v2, LX/0kVX;->LLJ:I

    add-int/2addr v1, v0

    iget v0, v2, LX/0kVX;->LLJI:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v5, :cond_b

    int-to-float v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "rate_all"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/0kVY;->LL:LX/0kVX;

    iget v2, v0, LX/0kVX;->LLILZIL:I

    if-eqz v2, :cond_a

    iget v0, v0, LX/0kVX;->LLIZLLLIL:I

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1, v1, v4}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/0kVY;->LL:LX/0kVX;

    iget v2, v0, LX/0kVX;->LLILZLL:I

    if-eqz v2, :cond_9

    iget v0, v0, LX/0kVX;->LLJ:I

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "rate_city"

    invoke-virtual {p1, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rate_city:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    move-object v2, v3

    goto :goto_5

    :cond_a
    move-object v1, v3

    goto :goto_4

    :cond_b
    move-object v1, v3

    goto :goto_3
.end method
