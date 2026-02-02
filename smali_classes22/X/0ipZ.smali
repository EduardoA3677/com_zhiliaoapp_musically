.class public final LX/0ipZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0inH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0inH<",
        "LX/0iqk;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0ieA;

.field public final LLILIL:LX/084c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/084c<",
            "*>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0b8i;

.field public final LLILLIZIL:J

.field public final LLILLJJLI:LX/0bb7;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/CharSequence;

.field public final LLILZIL:LX/0imV;

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Z

.field public final LLIZLLLIL:LX/0iqk;


# direct methods
.method public constructor <init>(LX/0ieA;LX/084c;LX/0b8i;JLX/0bb7;Ljava/lang/String;Ljava/lang/CharSequence;LX/0imV;Ljava/lang/String;ZLX/0iqk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "LX/084c<",
            "*>;",
            "LX/0b8i;",
            "J",
            "LX/0bb7;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "LX/0imV;",
            "Ljava/lang/String;",
            "Z",
            "LX/0iqk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ipZ;->LL:LX/0ieA;

    iput-object p2, p0, LX/0ipZ;->LLILIL:LX/084c;

    iput-object p3, p0, LX/0ipZ;->LLILL:LX/0b8i;

    iput-wide p4, p0, LX/0ipZ;->LLILLIZIL:J

    iput-object p6, p0, LX/0ipZ;->LLILLJJLI:LX/0bb7;

    iput-object p7, p0, LX/0ipZ;->LLILLL:Ljava/lang/String;

    iput-object p8, p0, LX/0ipZ;->LLILZ:Ljava/lang/CharSequence;

    iput-object p9, p0, LX/0ipZ;->LLILZIL:LX/0imV;

    iput-object p10, p0, LX/0ipZ;->LLILZLL:Ljava/lang/String;

    iput-boolean p11, p0, LX/0ipZ;->LLIZ:Z

    iput-object p12, p0, LX/0ipZ;->LLIZLLLIL:LX/0iqk;

    return-void
.end method


# virtual methods
.method public final copy(LX/0ieA;LX/084c;LX/0b8i;JLX/0bb7;Ljava/lang/String;Ljava/lang/CharSequence;LX/0imV;Ljava/lang/String;ZLX/0iqk;)LX/0ipZ;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "LX/084c<",
            "*>;",
            "LX/0b8i;",
            "J",
            "LX/0bb7;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "LX/0imV;",
            "Ljava/lang/String;",
            "Z",
            "LX/0iqk;",
            ")",
            "LX/0ipZ;"
        }
    .end annotation

    new-instance v0, LX/0ipZ;

    move/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-wide/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object/from16 v12, p12

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v12}, LX/0ipZ;-><init>(LX/0ieA;LX/084c;LX/0b8i;JLX/0bb7;Ljava/lang/String;Ljava/lang/CharSequence;LX/0imV;Ljava/lang/String;ZLX/0iqk;)V

    return-object v0
.end method

.method public bridge synthetic copyData()LX/0ilg;
    .locals 1

    invoke-virtual {p0}, LX/0ipZ;->copyData()LX/0ipZ;

    move-result-object v0

    return-object v0
.end method

.method public copyData()LX/0ipZ;
    .locals 13

    move-object v0, p0

    iget-object v1, v0, LX/0ipZ;->LL:LX/0ieA;

    iget-object v2, v0, LX/0ipZ;->LLILIL:LX/084c;

    iget-object v3, v0, LX/0ipZ;->LLILL:LX/0b8i;

    iget-wide v4, v0, LX/0ipZ;->LLILLIZIL:J

    iget-object v6, v0, LX/0ipZ;->LLILLJJLI:LX/0bb7;

    iget-object v7, v0, LX/0ipZ;->LLILLL:Ljava/lang/String;

    iget-object v8, v0, LX/0ipZ;->LLILZ:Ljava/lang/CharSequence;

    iget-object v9, v0, LX/0ipZ;->LLILZIL:LX/0imV;

    iget-object v10, v0, LX/0ipZ;->LLILZLL:Ljava/lang/String;

    iget-boolean v11, v0, LX/0ipZ;->LLIZ:Z

    iget-object v12, v0, LX/0ipZ;->LLIZLLLIL:LX/0iqk;

    invoke-virtual/range {v0 .. v12}, LX/0ipZ;->copy(LX/0ieA;LX/084c;LX/0b8i;JLX/0bb7;Ljava/lang/String;Ljava/lang/CharSequence;LX/0imV;Ljava/lang/String;ZLX/0iqk;)LX/0ipZ;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0ipZ;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0ipZ;

    iget-object v1, p0, LX/0ipZ;->LL:LX/0ieA;

    iget-object v0, p1, LX/0ipZ;->LL:LX/0ieA;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0ipZ;->LLILIL:LX/084c;

    iget-object v0, p1, LX/0ipZ;->LLILIL:LX/084c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0ipZ;->LLILL:LX/0b8i;

    iget-object v0, p1, LX/0ipZ;->LLILL:LX/0b8i;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/0ipZ;->LLILLIZIL:J

    iget-wide v1, p1, LX/0ipZ;->LLILLIZIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0ipZ;->LLILLJJLI:LX/0bb7;

    iget-object v0, p1, LX/0ipZ;->LLILLJJLI:LX/0bb7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0ipZ;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0ipZ;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0ipZ;->LLILZ:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/0ipZ;->LLILZ:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0ipZ;->LLILZIL:LX/0imV;

    iget-object v0, p1, LX/0ipZ;->LLILZIL:LX/0imV;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0ipZ;->LLILZLL:Ljava/lang/String;

    iget-object v0, p1, LX/0ipZ;->LLILZLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, LX/0ipZ;->LLIZ:Z

    iget-boolean v0, p1, LX/0ipZ;->LLIZ:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/0ipZ;->LLIZLLLIL:LX/0iqk;

    iget-object v0, p1, LX/0ipZ;->LLIZLLLIL:LX/0iqk;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public bridge synthetic getAvatar()LX/0ijq;
    .locals 1

    invoke-virtual {p0}, LX/0ipZ;->getAvatar()LX/0imV;

    move-result-object v0

    return-object v0
.end method

.method public getAvatar()LX/0imV;
    .locals 1

    iget-object v0, p0, LX/0ipZ;->LLILZIL:LX/0imV;

    return-object v0
.end method

.method public getContent()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0ipZ;->LLILZ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bridge synthetic getExtra()LX/0iny;
    .locals 1

    invoke-virtual {p0}, LX/0ipZ;->getExtra()LX/0iqk;

    move-result-object v0

    return-object v0
.end method

.method public getExtra()LX/0iqk;
    .locals 1

    iget-object v0, p0, LX/0ipZ;->LLIZLLLIL:LX/0iqk;

    return-object v0
.end method

.method public getKey()LX/0b8i;
    .locals 1

    iget-object v0, p0, LX/0ipZ;->LLILL:LX/0b8i;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ipZ;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public getPageKey()LX/0ieA;
    .locals 1

    iget-object v0, p0, LX/0ipZ;->LL:LX/0ieA;

    return-object v0
.end method

.method public getSessionUpdateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ipZ;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowRightArrow()Z
    .locals 1

    iget-boolean v0, p0, LX/0ipZ;->LLIZ:Z

    return v0
.end method

.method public getSortOrder()J
    .locals 2

    iget-wide v0, p0, LX/0ipZ;->LLILLIZIL:J

    return-wide v0
.end method

.method public getType()LX/084c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/084c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0ipZ;->LLILIL:LX/084c;

    return-object v0
.end method

.method public getUnreadViewState()LX/0bb7;
    .locals 1

    iget-object v0, p0, LX/0ipZ;->LLILLJJLI:LX/0bb7;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/0ipZ;->LL:LX/0ieA;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0ipZ;->LLILIL:LX/084c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ipZ;->LLILL:LX/0b8i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0ipZ;->LLILLIZIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0ipZ;->LLILLJJLI:LX/0bb7;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ipZ;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ipZ;->LLILZ:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ipZ;->LLILZIL:LX/0imV;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ipZ;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0ipZ;->LLIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ipZ;->LLIZLLLIL:LX/0iqk;

    invoke-virtual {v0}, LX/0iqk;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0imV;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageRequestEntranceChatListVO(pageKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ipZ;->LL:LX/0ieA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ipZ;->LLILIL:LX/084c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ipZ;->LLILL:LX/0b8i;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sortOrder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0ipZ;->LLILLIZIL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", unreadViewState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ipZ;->LLILLJJLI:LX/0bb7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ipZ;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ipZ;->LLILZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ipZ;->LLILZIL:LX/0imV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionUpdateTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ipZ;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showRightArrow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ipZ;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ipZ;->LLIZLLLIL:LX/0iqk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
