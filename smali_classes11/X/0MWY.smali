.class public final LX/0MWY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/00sA;"
    }
.end annotation


# instance fields
.field public final LL:LX/0MgQ;

.field public final LLILIL:LX/0Mac;

.field public final LLILL:LX/0Mh1;

.field public final LLILLIZIL:LX/0Maa;

.field public final LLILLJJLI:LX/0Mab;

.field public final LLILLL:Z

.field public final LLILZ:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0KGS;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0MWU;

.field public final LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;


# direct methods
.method public constructor <init>(LX/0MgQ;LX/0Mac;LX/0Mh1;LX/0Maa;LX/0Mab;ZLX/03Xv;LX/0MWU;Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MgQ;",
            "LX/0Mac;",
            "LX/0Mh1;",
            "LX/0Maa;",
            "LX/0Mab;",
            "Z",
            "LX/03Xv<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0KGS;",
            "Lkotlin/Unit;",
            ">;>;",
            "LX/0MWU;",
            "Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MWY;->LL:LX/0MgQ;

    iput-object p2, p0, LX/0MWY;->LLILIL:LX/0Mac;

    iput-object p3, p0, LX/0MWY;->LLILL:LX/0Mh1;

    iput-object p4, p0, LX/0MWY;->LLILLIZIL:LX/0Maa;

    iput-object p5, p0, LX/0MWY;->LLILLJJLI:LX/0Mab;

    iput-boolean p6, p0, LX/0MWY;->LLILLL:Z

    iput-object p7, p0, LX/0MWY;->LLILZ:LX/03Xv;

    iput-object p8, p0, LX/0MWY;->LLILZIL:LX/0MWU;

    iput-object p9, p0, LX/0MWY;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;

    return-void
.end method

.method public static LIZ(LX/0MWY;LX/0MgQ;LX/0Mac;LX/0Mh1;LX/0Maa;LX/0Mab;ZLX/03Xv;LX/0MWU;Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;I)LX/0MWY;
    .locals 11

    move/from16 v1, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move/from16 v7, p6

    move-object/from16 v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0MWY;->LL:LX/0MgQ;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0MWY;->LLILIL:LX/0Mac;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0MWY;->LLILL:LX/0Mh1;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0MWY;->LLILLIZIL:LX/0Maa;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/0MWY;->LLILLJJLI:LX/0Mab;

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    iget-boolean v7, p0, LX/0MWY;->LLILLL:Z

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    iget-object v8, p0, LX/0MWY;->LLILZ:LX/03Xv;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v9, p0, LX/0MWY;->LLILZIL:LX/0MWU;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-object v10, p0, LX/0MWY;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0MWY;

    invoke-direct/range {v1 .. v10}, LX/0MWY;-><init>(LX/0MgQ;LX/0Mac;LX/0Mh1;LX/0Maa;LX/0Mab;ZLX/03Xv;LX/0MWU;Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0MWY;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0MWY;

    iget-object v1, p0, LX/0MWY;->LL:LX/0MgQ;

    iget-object v0, p1, LX/0MWY;->LL:LX/0MgQ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0MWY;->LLILIL:LX/0Mac;

    iget-object v0, p1, LX/0MWY;->LLILIL:LX/0Mac;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0MWY;->LLILL:LX/0Mh1;

    iget-object v0, p1, LX/0MWY;->LLILL:LX/0Mh1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0MWY;->LLILLIZIL:LX/0Maa;

    iget-object v0, p1, LX/0MWY;->LLILLIZIL:LX/0Maa;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0MWY;->LLILLJJLI:LX/0Mab;

    iget-object v0, p1, LX/0MWY;->LLILLJJLI:LX/0Mab;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0MWY;->LLILLL:Z

    iget-boolean v0, p1, LX/0MWY;->LLILLL:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0MWY;->LLILZ:LX/03Xv;

    iget-object v0, p1, LX/0MWY;->LLILZ:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0MWY;->LLILZIL:LX/0MWU;

    iget-object v0, p1, LX/0MWY;->LLILZIL:LX/0MWU;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0MWY;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;

    iget-object v0, p1, LX/0MWY;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0MWY;->LL:LX/0MgQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0MWY;->LLILIL:LX/0Mac;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0MWY;->LLILL:LX/0Mh1;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0MWY;->LLILLIZIL:LX/0Maa;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0MWY;->LLILLJJLI:LX/0Mab;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0MWY;->LLILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0MWY;->LLILZ:LX/03Xv;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0MWY;->LLILZIL:LX/0MWU;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0MWY;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0MWU;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, LX/0Mab;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, LX/0Maa;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LX/0Mh1;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, LX/0Mac;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TranslationUiState(state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MWY;->LL:LX/0MgQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MWY;->LLILIL:LX/0Mac;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", captionData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MWY;->LLILL:LX/0Mh1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoTitleTranslData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MWY;->LLILLIZIL:LX/0Maa;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoTextTranslData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MWY;->LLILLJJLI:LX/0Mab;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", translationStateForceHidden="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0MWY;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", etEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MWY;->LLILZ:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionAndTitleData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MWY;->LLILZIL:LX/0MWU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commerceTranslationData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MWY;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
