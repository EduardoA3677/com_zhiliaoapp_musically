.class public final LX/0koF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

.field public final LLILL:Ljava/lang/Boolean;

.field public final LLILLIZIL:LX/0koG;

.field public final LLILLJJLI:LX/0RTC;

.field public final LLILLL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/lang/Boolean;

.field public final LLILZIL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/data/PoiVideoUnderstandResponse;

.field public final LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x7ff

    invoke-direct {p0, v1, v0}, LX/0koF;-><init>(LX/0koG;I)V

    return-void
.end method

.method public constructor <init>(LX/02tw;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/Boolean;LX/0koG;LX/0RTC;LX/03Xv;Ljava/lang/Boolean;LX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/data/PoiVideoUnderstandResponse;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tw<",
            "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;",
            ">;",
            "Lcom/ss/android/ugc/aweme/poi/PoiData;",
            "Ljava/lang/Boolean;",
            "LX/0koG;",
            "LX/0RTC;",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            "LX/03Xv<",
            "Lkotlin/Unit;",
            ">;",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/data/PoiVideoUnderstandResponse;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0koF;->LL:LX/02tw;

    iput-object p2, p0, LX/0koF;->LLILIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iput-object p3, p0, LX/0koF;->LLILL:Ljava/lang/Boolean;

    iput-object p4, p0, LX/0koF;->LLILLIZIL:LX/0koG;

    iput-object p5, p0, LX/0koF;->LLILLJJLI:LX/0RTC;

    iput-object p6, p0, LX/0koF;->LLILLL:LX/03Xv;

    iput-object p7, p0, LX/0koF;->LLILZ:Ljava/lang/Boolean;

    iput-object p8, p0, LX/0koF;->LLILZIL:LX/03Xv;

    iput-object p9, p0, LX/0koF;->LLILZLL:LX/03Xv;

    iput-object p10, p0, LX/0koF;->LLIZ:Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/data/PoiVideoUnderstandResponse;

    iput-object p11, p0, LX/0koF;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LX/0koG;I)V
    .locals 12

    move-object v4, p1

    and-int/lit8 v0, p2, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    sget-object v1, LX/02tt;->LIZ:LX/02tt;

    :goto_0
    const/4 v2, 0x0

    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    move-object v4, v9

    :cond_0
    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_2

    new-instance v6, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    :goto_1
    and-int/lit16 v0, p2, 0x100

    if-eqz v0, :cond_1

    new-instance v9, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    :cond_1
    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v10, v2

    move-object v11, v2

    invoke-direct/range {v0 .. v11}, LX/0koF;-><init>(LX/02tw;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/Boolean;LX/0koG;LX/0RTC;LX/03Xv;Ljava/lang/Boolean;LX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/data/PoiVideoUnderstandResponse;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v6, v9

    goto :goto_1

    :cond_3
    move-object v1, v9

    goto :goto_0
.end method

.method public static LIZ(LX/0koF;LX/02tw;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/Boolean;LX/0koG;LX/0RTC;LX/03Xv;Ljava/lang/Boolean;LX/03Xv;LX/03Xv;Ljava/lang/String;I)LX/0koF;
    .locals 13

    move/from16 v1, p11

    move-object/from16 v12, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0koF;->LL:LX/02tw;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0koF;->LLILIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0koF;->LLILL:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0koF;->LLILLIZIL:LX/0koG;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/0koF;->LLILLJJLI:LX/0RTC;

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/0koF;->LLILLL:LX/03Xv;

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    iget-object v8, p0, LX/0koF;->LLILZ:Ljava/lang/Boolean;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v9, p0, LX/0koF;->LLILZIL:LX/03Xv;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-object v10, p0, LX/0koF;->LLILZLL:LX/03Xv;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_a

    iget-object v11, p0, LX/0koF;->LLIZ:Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/data/PoiVideoUnderstandResponse;

    :goto_0
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    iget-object v12, p0, LX/0koF;->LLIZLLLIL:Ljava/lang/String;

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0koF;

    invoke-direct/range {v1 .. v12}, LX/0koF;-><init>(LX/02tw;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/Boolean;LX/0koG;LX/0RTC;LX/03Xv;Ljava/lang/Boolean;LX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/data/PoiVideoUnderstandResponse;Ljava/lang/String;)V

    return-object v1

    :cond_a
    const/4 v11, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0koF;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0koF;

    iget-object v1, p0, LX/0koF;->LL:LX/02tw;

    iget-object v0, p1, LX/0koF;->LL:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0koF;->LLILIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iget-object v0, p1, LX/0koF;->LLILIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0koF;->LLILL:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0koF;->LLILL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0koF;->LLILLIZIL:LX/0koG;

    iget-object v0, p1, LX/0koF;->LLILLIZIL:LX/0koG;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0koF;->LLILLJJLI:LX/0RTC;

    iget-object v0, p1, LX/0koF;->LLILLJJLI:LX/0RTC;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0koF;->LLILLL:LX/03Xv;

    iget-object v0, p1, LX/0koF;->LLILLL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0koF;->LLILZ:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0koF;->LLILZ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0koF;->LLILZIL:LX/03Xv;

    iget-object v0, p1, LX/0koF;->LLILZIL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0koF;->LLILZLL:LX/03Xv;

    iget-object v0, p1, LX/0koF;->LLILZLL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0koF;->LLIZ:Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/data/PoiVideoUnderstandResponse;

    iget-object v0, p1, LX/0koF;->LLIZ:Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/data/PoiVideoUnderstandResponse;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0koF;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p1, LX/0koF;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0koF;->LL:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0koF;->LLILIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0koF;->LLILL:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0koF;->LLILLIZIL:LX/0koG;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0koF;->LLILLJJLI:LX/0RTC;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0koF;->LLILLL:LX/03Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0koF;->LLILZ:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0koF;->LLILZIL:LX/03Xv;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0koF;->LLILZLL:LX/03Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0koF;->LLIZ:Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/data/PoiVideoUnderstandResponse;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0koF;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/data/PoiVideoUnderstandResponse;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, LX/0RTC;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PoiPublishExtensionState(searchResult="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0koF;->LL:LX/02tw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiItemSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0koF;->LLILIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locateSuccessful="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0koF;->LLILL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", permissionStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0koF;->LLILLIZIL:LX/0koG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prfNetworkData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0koF;->LLILLJJLI:LX/0RTC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stayInPostWhenBackFromEducation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0koF;->LLILLL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showCreatorIntroSheet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0koF;->LLILZ:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultClicked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0koF;->LLILZIL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshRcmdList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0koF;->LLILZLL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoUnderstandResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0koF;->LLIZ:Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/data/PoiVideoUnderstandResponse;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0koF;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
