.class public final LX/0jJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:I

.field public final LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

.field public final LLILL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

.field public final LLILLIZIL:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "LX/0jII;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0jIw;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

.field public final LLILZIL:LX/0jJ5;

.field public final LLILZLL:LX/0jJ6;

.field public final LLIZ:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0jJ0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v4, LX/02tt;->LIZ:LX/02tt;

    sget-object v6, LX/0jIw;->SUCCESS:LX/0jIw;

    move-object v0, p0

    move-object v3, v2

    move-object v5, v4

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, LX/0jJ0;-><init>(ILcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;LX/02tw;LX/02tw;LX/0jIw;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;LX/0jJ5;LX/0jJ6;LX/03Xv;)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;LX/02tw;LX/02tw;LX/0jIw;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;LX/0jJ5;LX/0jJ6;LX/03Xv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;",
            "Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;",
            "LX/02tw<",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;",
            ">;>;",
            "LX/02tw<",
            "LX/0jII;",
            ">;",
            "LX/0jIw;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            "LX/0jJ5;",
            "LX/0jJ6;",
            "LX/03Xv<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0jJ0;->LL:I

    iput-object p2, p0, LX/0jJ0;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    iput-object p3, p0, LX/0jJ0;->LLILL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    iput-object p4, p0, LX/0jJ0;->LLILLIZIL:LX/02tw;

    iput-object p5, p0, LX/0jJ0;->LLILLJJLI:LX/02tw;

    iput-object p6, p0, LX/0jJ0;->LLILLL:LX/0jIw;

    iput-object p7, p0, LX/0jJ0;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iput-object p8, p0, LX/0jJ0;->LLILZIL:LX/0jJ5;

    iput-object p9, p0, LX/0jJ0;->LLILZLL:LX/0jJ6;

    iput-object p10, p0, LX/0jJ0;->LLIZ:LX/03Xv;

    return-void
.end method

.method public static LIZ(LX/0jJ0;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;LX/02tv;LX/02tw;LX/0jIw;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;LX/0jJ5;LX/0jJ6;LX/03Xv;I)LX/0jJ0;
    .locals 12

    move/from16 v1, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object v4, p3

    move-object v3, p2

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget v2, p0, LX/0jJ0;->LL:I

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0jJ0;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0jJ0;->LLILL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0jJ0;->LLILLIZIL:LX/02tw;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/0jJ0;->LLILLJJLI:LX/02tw;

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/0jJ0;->LLILLL:LX/0jIw;

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    iget-object v8, p0, LX/0jJ0;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v9, p0, LX/0jJ0;->LLILZIL:LX/0jJ5;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-object v10, p0, LX/0jJ0;->LLILZLL:LX/0jJ6;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget-object v11, p0, LX/0jJ0;->LLIZ:LX/03Xv;

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0jJ0;

    invoke-direct/range {v1 .. v11}, LX/0jJ0;-><init>(ILcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;LX/02tw;LX/02tw;LX/0jIw;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;LX/0jJ5;LX/0jJ6;LX/03Xv;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0jJ0;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0jJ0;

    iget v1, p0, LX/0jJ0;->LL:I

    iget v0, p1, LX/0jJ0;->LL:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0jJ0;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    iget-object v0, p1, LX/0jJ0;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0jJ0;->LLILL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    iget-object v0, p1, LX/0jJ0;->LLILL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0jJ0;->LLILLIZIL:LX/02tw;

    iget-object v0, p1, LX/0jJ0;->LLILLIZIL:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0jJ0;->LLILLJJLI:LX/02tw;

    iget-object v0, p1, LX/0jJ0;->LLILLJJLI:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0jJ0;->LLILLL:LX/0jIw;

    iget-object v0, p1, LX/0jJ0;->LLILLL:LX/0jIw;

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0jJ0;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-object v0, p1, LX/0jJ0;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0jJ0;->LLILZIL:LX/0jJ5;

    iget-object v0, p1, LX/0jJ0;->LLILZIL:LX/0jJ5;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0jJ0;->LLILZLL:LX/0jJ6;

    iget-object v0, p1, LX/0jJ0;->LLILZLL:LX/0jJ6;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0jJ0;->LLIZ:LX/03Xv;

    iget-object v0, p1, LX/0jJ0;->LLIZ:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0jJ0;->LL:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0jJ0;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jJ0;->LLILL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jJ0;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jJ0;->LLILLJJLI:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jJ0;->LLILLL:LX/0jIw;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jJ0;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jJ0;->LLILZIL:LX/0jJ5;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jJ0;->LLILZLL:LX/0jJ6;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jJ0;->LLIZ:LX/03Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0jJ6;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, LX/0jJ5;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NotificationFragmentV2State(currentIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0jJ0;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentGroupFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jJ0;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTabData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jJ0;->LLILL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupFilterList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jJ0;->LLILLIZIL:LX/02tw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabModelResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jJ0;->LLILLJJLI:LX/02tw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deleteStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jJ0;->LLILLL:LX/0jIw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deleteNotice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jJ0;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableInfoWrapper="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jJ0;->LLILZIL:LX/0jJ5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jJ0;->LLILZLL:LX/0jJ6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateGroupDotEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jJ0;->LLIZ:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
