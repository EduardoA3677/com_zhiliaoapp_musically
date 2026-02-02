.class public final LX/0MY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:Z

.field public final LLILIL:Ljava/lang/Integer;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/lang/Boolean;

.field public final transient LLILLJJLI:LX/0nTq;

.field public final LLILLL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v2, 0x0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, LX/0MY6;-><init>(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;LX/0nTq;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;LX/0nTq;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "LX/0nTq;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0MY6;->LL:Z

    iput-object p2, p0, LX/0MY6;->LLILIL:Ljava/lang/Integer;

    iput-object p3, p0, LX/0MY6;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0MY6;->LLILLIZIL:Ljava/lang/Boolean;

    iput-object p5, p0, LX/0MY6;->LLILLJJLI:LX/0nTq;

    iput-object p6, p0, LX/0MY6;->LLILLL:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final copy(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;LX/0nTq;Ljava/lang/Boolean;)LX/0MY6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "LX/0nTq;",
            "Ljava/lang/Boolean;",
            ")",
            "LX/0MY6;"
        }
    .end annotation

    new-instance v0, LX/0MY6;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, LX/0MY6;-><init>(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;LX/0nTq;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0MY6;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0MY6;

    iget-boolean v1, p0, LX/0MY6;->LL:Z

    iget-boolean v0, p1, LX/0MY6;->LL:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0MY6;->LLILIL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0MY6;->LLILIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0MY6;->LLILL:Ljava/util/List;

    iget-object v0, p1, LX/0MY6;->LLILL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0MY6;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0MY6;->LLILLIZIL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0MY6;->LLILLJJLI:LX/0nTq;

    iget-object v0, p1, LX/0MY6;->LLILLJJLI:LX/0nTq;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0MY6;->LLILLL:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0MY6;->LLILLL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getCommentNestedLayoutStatusListener()LX/0nTq;
    .locals 1

    iget-object v0, p0, LX/0MY6;->LLILLJJLI:LX/0nTq;

    return-object v0
.end method

.method public final getNeedProxyBackPressEvent()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0MY6;->LLILLIZIL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRegisterPanelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0MY6;->LLILL:Ljava/util/List;

    return-object v0
.end method

.method public final getShowXIcon()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0MY6;->LLILLL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSpecifiedCommentHeightPx()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0MY6;->LLILIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUseStoryCommentStyle()Z
    .locals 1

    iget-boolean v0, p0, LX/0MY6;->LL:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/0MY6;->LL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0MY6;->LLILIL:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0MY6;->LLILL:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0MY6;->LLILLIZIL:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0MY6;->LLILLJJLI:LX/0nTq;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0MY6;->LLILLL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isCommentFirst()Z
    .locals 3

    iget-object v0, p0, LX/0MY6;->LLILL:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final needUseSpecifiedCommentHeight()Z
    .locals 1

    iget-boolean v0, p0, LX/0MY6;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0MY6;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StoryCommentPageParam(useStoryCommentStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0MY6;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", specifiedCommentHeightPx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MY6;->LLILIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", registerPanelList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MY6;->LLILL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needProxyBackPressEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MY6;->LLILLIZIL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commentNestedLayoutStatusListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MY6;->LLILLJJLI:LX/0nTq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showXIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MY6;->LLILLL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
