.class public final LX/0KrL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;
.implements LX/0KDm;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I

.field public final LLILL:Z

.field public final LLILLIZIL:LX/0ApO;

.field public final LLILLJJLI:I

.field public final LLILLL:LX/0KTJ;

.field public final LLILZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0ApO;II)V
    .locals 4

    and-int/lit8 v0, p4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const v1, 0x7f0101bf

    :goto_0
    and-int/lit8 v0, p4, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    sget-object p2, LX/0ApO;->NORMAL:LX/0ApO;

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KrL;->LL:Ljava/lang/String;

    iput v1, p0, LX/0KrL;->LLILIL:I

    iput-boolean v3, p0, LX/0KrL;->LLILL:Z

    iput-object p2, p0, LX/0KrL;->LLILLIZIL:LX/0ApO;

    iput p3, p0, LX/0KrL;->LLILLJJLI:I

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0KrL;I)V

    new-instance v0, LX/0KTJ;

    invoke-direct {v0, v1}, LX/0KTJ;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0KrL;->LLILLL:LX/0KTJ;

    iput-boolean v2, p0, LX/0KrL;->LLILZ:Z

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LLIIIL()LX/0KTJ;
    .locals 1

    iget-object v0, p0, LX/0KrL;->LLILLL:LX/0KTJ;

    return-object v0
.end method

.method public final LLILZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0KrL;->LLILZ:Z

    return v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0KrL;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0KrL;

    iget-object v1, p0, LX/0KrL;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0KrL;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0KrL;->LLILIL:I

    iget v0, p1, LX/0KrL;->LLILIL:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0KrL;->LLILL:Z

    iget-boolean v0, p1, LX/0KrL;->LLILL:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0KrL;->LLILLIZIL:LX/0ApO;

    iget-object v0, p1, LX/0KrL;->LLILLIZIL:LX/0ApO;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0KrL;->LLILLJJLI:I

    iget v0, p1, LX/0KrL;->LLILLJJLI:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0KrL;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0KrL;->LLILIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0KrL;->LLILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KrL;->LLILLIZIL:LX/0ApO;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0KrL;->LLILLJJLI:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchTop1SlidingViewItem(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KrL;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KrL;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KrL;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KrL;->LLILLIZIL:LX/0ApO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KrL;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
