.class public final LX/07j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:LX/07jK;

.field public final LLILIL:Z

.field public final LLILL:Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;

.field public final LLILLIZIL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/util/List<",
            "LX/07jy;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;

.field public LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Z

.field public final LLILZLL:Z

.field public final LLIZ:LX/07j8;

.field public final LLIZLLLIL:LX/07jK;

.field public final LLJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/07j7;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 13

    sget-object v1, LX/07jM;->LIZ:LX/07jM;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, LX/03Xv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    new-instance v10, LX/07j8;

    invoke-direct {v10, v2}, LX/07j8;-><init>(I)V

    move-object v0, p0

    move-object v6, v3

    move-object v7, v3

    move v9, v2

    move-object v11, v1

    move v12, v2

    invoke-direct/range {v0 .. v12}, LX/07j7;-><init>(LX/07jK;ZLwebcast/api/smb/GetSMBCourseDetailResponse$Data;LX/03Xv;Ljava/util/List;Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;Ljava/util/List;ZZLX/07j8;LX/07jK;I)V

    return-void
.end method

.method public constructor <init>(LX/07jK;ZLwebcast/api/smb/GetSMBCourseDetailResponse$Data;LX/03Xv;Ljava/util/List;Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;Ljava/util/List;ZZLX/07j8;LX/07jK;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07jK;",
            "Z",
            "Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;",
            "LX/03Xv<",
            "+",
            "Ljava/util/List<",
            "LX/07jy;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZZ",
            "LX/07j8;",
            "LX/07jK;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07j7;->LL:LX/07jK;

    iput-boolean p2, p0, LX/07j7;->LLILIL:Z

    iput-object p3, p0, LX/07j7;->LLILL:Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;

    iput-object p4, p0, LX/07j7;->LLILLIZIL:LX/03Xv;

    iput-object p5, p0, LX/07j7;->LLILLJJLI:Ljava/util/List;

    iput-object p6, p0, LX/07j7;->LLILLL:Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;

    iput-object p7, p0, LX/07j7;->LLILZ:Ljava/util/List;

    iput-boolean p8, p0, LX/07j7;->LLILZIL:Z

    iput-boolean p9, p0, LX/07j7;->LLILZLL:Z

    iput-object p10, p0, LX/07j7;->LLIZ:LX/07j8;

    iput-object p11, p0, LX/07j7;->LLIZLLLIL:LX/07jK;

    iput p12, p0, LX/07j7;->LLJ:I

    return-void
.end method

.method public static LIZ(LX/07j7;LX/07jK;ZLwebcast/api/smb/GetSMBCourseDetailResponse$Data;LX/03Xv;Ljava/util/List;Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;Ljava/util/List;ZZLX/07j8;LX/07jK;II)LX/07j7;
    .locals 14

    move/from16 v1, p13

    move/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move/from16 v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/07j7;->LL:LX/07jK;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-boolean v3, p0, LX/07j7;->LLILIL:Z

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/07j7;->LLILL:Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/07j7;->LLILLIZIL:LX/03Xv;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/07j7;->LLILLJJLI:Ljava/util/List;

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/07j7;->LLILLL:Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    iget-object v8, p0, LX/07j7;->LLILZ:Ljava/util/List;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-boolean v9, p0, LX/07j7;->LLILZIL:Z

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-boolean v10, p0, LX/07j7;->LLILZLL:Z

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget-object v11, p0, LX/07j7;->LLIZ:LX/07j8;

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget-object v12, p0, LX/07j7;->LLIZLLLIL:LX/07jK;

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    iget v13, p0, LX/07j7;->LLJ:I

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/07j7;

    invoke-direct/range {v1 .. v13}, LX/07j7;-><init>(LX/07jK;ZLwebcast/api/smb/GetSMBCourseDetailResponse$Data;LX/03Xv;Ljava/util/List;Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;Ljava/util/List;ZZLX/07j8;LX/07jK;I)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07j7;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07j7;

    iget-object v1, p0, LX/07j7;->LL:LX/07jK;

    iget-object v0, p1, LX/07j7;->LL:LX/07jK;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/07j7;->LLILIL:Z

    iget-boolean v0, p1, LX/07j7;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/07j7;->LLILL:Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;

    iget-object v0, p1, LX/07j7;->LLILL:Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/07j7;->LLILLIZIL:LX/03Xv;

    iget-object v0, p1, LX/07j7;->LLILLIZIL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/07j7;->LLILLJJLI:Ljava/util/List;

    iget-object v0, p1, LX/07j7;->LLILLJJLI:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/07j7;->LLILLL:Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;

    iget-object v0, p1, LX/07j7;->LLILLL:Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/07j7;->LLILZ:Ljava/util/List;

    iget-object v0, p1, LX/07j7;->LLILZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/07j7;->LLILZIL:Z

    iget-boolean v0, p1, LX/07j7;->LLILZIL:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/07j7;->LLILZLL:Z

    iget-boolean v0, p1, LX/07j7;->LLILZLL:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/07j7;->LLIZ:LX/07j8;

    iget-object v0, p1, LX/07j7;->LLIZ:LX/07j8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/07j7;->LLIZLLLIL:LX/07jK;

    iget-object v0, p1, LX/07j7;->LLIZLLLIL:LX/07jK;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, LX/07j7;->LLJ:I

    iget v0, p1, LX/07j7;->LLJ:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/07j7;->LL:LX/07jK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/07j7;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07j7;->LLILL:Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07j7;->LLILLIZIL:LX/03Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07j7;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07j7;->LLILLL:Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07j7;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07j7;->LLILZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07j7;->LLILZLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07j7;->LLIZ:LX/07j8;

    invoke-virtual {v0}, LX/07j8;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07j7;->LLIZLLLIL:LX/07jK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/07j7;->LLJ:I

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

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CourseManageVMState(courseLoadStatus="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/07j7;->LL:LX/07jK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07j7;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", courseDetail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07j7;->LLILL:Lwebcast/api/smb/GetSMBCourseDetailResponse$Data;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07j7;->LLILLIZIL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deletedVideoIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07j7;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedPriceTier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07j7;->LLILLL:Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoOrder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07j7;->LLILZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEditedNameEmpty="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07j7;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEdited="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07j7;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pinNoticeText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07j7;->LLIZ:LX/07j8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", courseSubmitStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07j7;->LLIZLLLIL:LX/07jK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forceRefresh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07j7;->LLJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
