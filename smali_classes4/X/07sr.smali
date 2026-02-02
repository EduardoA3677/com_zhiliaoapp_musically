.class public final LX/07sr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Z

.field public final LLILL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "LX/07t0;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "LX/07sp;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:I

.field public final LLILZ:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/07sr;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 12

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v7, LX/03Xv;

    new-instance v3, LX/07t0;

    const-wide/16 v1, 0x0

    const/16 v0, 0xf

    invoke-direct {v3, v1, v2, v0}, LX/07t0;-><init>(JI)V

    invoke-direct {v7, v3}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v8, LX/03Xv;

    new-instance v0, LX/07sp;

    invoke-direct {v0, v5}, LX/07sp;-><init>(I)V

    invoke-direct {v8, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/high16 v9, -0x80000000

    const/4 v11, 0x0

    move-object v3, p0

    move-object v6, v4

    move-object v10, v4

    invoke-direct/range {v3 .. v11}, LX/07sr;-><init>(LX/03Xv;ZLX/03Xv;LX/03Xv;LX/03Xv;ILX/03Xv;F)V

    return-void
.end method

.method public constructor <init>(LX/03Xv;ZLX/03Xv;LX/03Xv;LX/03Xv;ILX/03Xv;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Xv<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;Z",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/03Xv<",
            "LX/07t0;",
            ">;",
            "LX/03Xv<",
            "LX/07sp;",
            ">;I",
            "LX/03Xv<",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07sr;->LL:LX/03Xv;

    iput-boolean p2, p0, LX/07sr;->LLILIL:Z

    iput-object p3, p0, LX/07sr;->LLILL:LX/03Xv;

    iput-object p4, p0, LX/07sr;->LLILLIZIL:LX/03Xv;

    iput-object p5, p0, LX/07sr;->LLILLJJLI:LX/03Xv;

    iput p6, p0, LX/07sr;->LLILLL:I

    iput-object p7, p0, LX/07sr;->LLILZ:LX/03Xv;

    iput p8, p0, LX/07sr;->LLILZIL:F

    return-void
.end method

.method public static LIZ(LX/07sr;LX/03Xv;ZLX/03Xv;LX/03Xv;ILX/03Xv;FI)LX/07sr;
    .locals 10

    move/from16 v1, p8

    move/from16 v9, p7

    move-object/from16 v8, p6

    move v7, p5

    move-object v6, p4

    move-object v5, p3

    move v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/07sr;->LL:LX/03Xv;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-boolean v3, p0, LX/07sr;->LLILIL:Z

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/07sr;->LLILL:LX/03Xv;

    :goto_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/07sr;->LLILLIZIL:LX/03Xv;

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/07sr;->LLILLJJLI:LX/03Xv;

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    iget v7, p0, LX/07sr;->LLILLL:I

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/07sr;->LLILZ:LX/03Xv;

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    iget v9, p0, LX/07sr;->LLILZIL:F

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/07sr;

    invoke-direct/range {v1 .. v9}, LX/07sr;-><init>(LX/03Xv;ZLX/03Xv;LX/03Xv;LX/03Xv;ILX/03Xv;F)V

    return-object v1

    :cond_7
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07sr;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07sr;

    iget-object v1, p0, LX/07sr;->LL:LX/03Xv;

    iget-object v0, p1, LX/07sr;->LL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/07sr;->LLILIL:Z

    iget-boolean v0, p1, LX/07sr;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/07sr;->LLILL:LX/03Xv;

    iget-object v0, p1, LX/07sr;->LLILL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/07sr;->LLILLIZIL:LX/03Xv;

    iget-object v0, p1, LX/07sr;->LLILLIZIL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/07sr;->LLILLJJLI:LX/03Xv;

    iget-object v0, p1, LX/07sr;->LLILLJJLI:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/07sr;->LLILLL:I

    iget v0, p1, LX/07sr;->LLILLL:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/07sr;->LLILZ:LX/03Xv;

    iget-object v0, p1, LX/07sr;->LLILZ:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/07sr;->LLILZIL:F

    iget v0, p1, LX/07sr;->LLILZIL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/07sr;->LL:LX/03Xv;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/07sr;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07sr;->LLILL:LX/03Xv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07sr;->LLILLIZIL:LX/03Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07sr;->LLILLJJLI:LX/03Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/07sr;->LLILLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07sr;->LLILZ:LX/03Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/07sr;->LLILZIL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MentionPanelState(tryMention="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07sr;->LL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMentionViewShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07sr;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showMentionLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07sr;->LLILL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mentionItemSelectEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07sr;->LLILLIZIL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mentionQueryEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07sr;->LLILLJJLI:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusViewState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07sr;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mentionBlockedToast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07sr;->LLILZ:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputContainerTranslationY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07sr;->LLILZIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
