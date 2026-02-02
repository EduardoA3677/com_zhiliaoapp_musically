.class public final LX/0K5Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:Z

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/02JF;

.field public final LLILLIZIL:LX/0JtX;

.field public final LLILLJJLI:LX/04bK;

.field public final LLILLL:LX/0K5q;

.field public final LLILZ:LX/0K5a;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v2, 0x0

    sget-object v3, LX/02JF;->DEFAULT:LX/02JF;

    const/4 v1, 0x1

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, LX/0K5Y;-><init>(ZLjava/lang/String;LX/02JF;LX/0JtX;LX/04bK;LX/0K5q;LX/0K5a;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;LX/02JF;LX/0JtX;LX/04bK;LX/0K5q;LX/0K5a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0K5Y;->LL:Z

    iput-object p2, p0, LX/0K5Y;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0K5Y;->LLILL:LX/02JF;

    iput-object p4, p0, LX/0K5Y;->LLILLIZIL:LX/0JtX;

    iput-object p5, p0, LX/0K5Y;->LLILLJJLI:LX/04bK;

    iput-object p6, p0, LX/0K5Y;->LLILLL:LX/0K5q;

    iput-object p7, p0, LX/0K5Y;->LLILZ:LX/0K5a;

    return-void
.end method


# virtual methods
.method public final copy(ZLjava/lang/String;LX/02JF;LX/0JtX;LX/04bK;LX/0K5q;LX/0K5a;)LX/0K5Y;
    .locals 8

    new-instance v0, LX/0K5Y;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, LX/0K5Y;-><init>(ZLjava/lang/String;LX/02JF;LX/0JtX;LX/04bK;LX/0K5q;LX/0K5a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0K5Y;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0K5Y;

    iget-boolean v1, p0, LX/0K5Y;->LL:Z

    iget-boolean v0, p1, LX/0K5Y;->LL:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0K5Y;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0K5Y;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0K5Y;->LLILL:LX/02JF;

    iget-object v0, p1, LX/0K5Y;->LLILL:LX/02JF;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0K5Y;->LLILLIZIL:LX/0JtX;

    iget-object v0, p1, LX/0K5Y;->LLILLIZIL:LX/0JtX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0K5Y;->LLILLJJLI:LX/04bK;

    iget-object v0, p1, LX/0K5Y;->LLILLJJLI:LX/04bK;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0K5Y;->LLILLL:LX/0K5q;

    iget-object v0, p1, LX/0K5Y;->LLILLL:LX/0K5q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0K5Y;->LLILZ:LX/0K5a;

    iget-object v0, p1, LX/0K5Y;->LLILZ:LX/0K5a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getAbnormalInfo()LX/0K5a;
    .locals 1

    iget-object v0, p0, LX/0K5Y;->LLILZ:LX/0K5a;

    return-object v0
.end method

.method public final getCustomContentType()LX/02JF;
    .locals 1

    iget-object v0, p0, LX/0K5Y;->LLILL:LX/02JF;

    return-object v0
.end method

.method public final getFakeNullifyCardInfo()LX/0JtX;
    .locals 1

    iget-object v0, p0, LX/0K5Y;->LLILLIZIL:LX/0JtX;

    return-object v0
.end method

.method public final getShowDivider()Z
    .locals 1

    iget-boolean v0, p0, LX/0K5Y;->LL:Z

    return v0
.end method

.method public final getSkeletonInfo()LX/04bK;
    .locals 1

    iget-object v0, p0, LX/0K5Y;->LLILLJJLI:LX/04bK;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0K5Y;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleInfo()LX/0K5q;
    .locals 1

    iget-object v0, p0, LX/0K5Y;->LLILLL:LX/0K5q;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/0K5Y;->LL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0K5Y;->LLILIL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0K5Y;->LLILL:LX/02JF;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0K5Y;->LLILLIZIL:LX/0JtX;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0K5Y;->LLILLJJLI:LX/04bK;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0K5Y;->LLILLL:LX/0K5q;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0K5Y;->LLILZ:LX/0K5a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0K5a;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0K5q;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, LX/04bK;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LX/0JtX;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CustomContent(showDivider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0K5Y;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K5Y;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customContentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K5Y;->LLILL:LX/02JF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fakeNullifyCardInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K5Y;->LLILLIZIL:LX/0JtX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skeletonInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K5Y;->LLILLJJLI:LX/04bK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K5Y;->LLILLL:LX/0K5q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", abnormalInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K5Y;->LLILZ:LX/0K5a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
