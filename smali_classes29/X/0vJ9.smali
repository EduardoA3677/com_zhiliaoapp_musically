.class public final LX/0vJ9;
.super LX/0vJD;
.source "SourceFile"

# interfaces
.implements LX/0o0S;


# instance fields
.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/0vJD;-><init>()V

    iput p1, p0, LX/0vJ9;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    instance-of v0, p1, LX/0vJ9;

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 4

    instance-of v0, p1, LX/0vJ9;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0vJD;

    iget-object v0, p1, LX/0vJD;->LL:LX/0vJk;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget v0, v0, LX/0vJk;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_5

    iget v0, v0, LX/0vJk;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0vJk;->LIZJ:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0vJk;->LIZJ:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "areItemTheSame: value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0vJk;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    return v2

    :cond_3
    move-object v0, v3

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final getContentType()I
    .locals 1

    iget v0, p0, LX/0vJ9;->LLILLJJLI:I

    return v0
.end method
