.class public final LX/06zo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:Z

.field public final LLILIL:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:I

.field public final LLILZIL:Z

.field public final LLILZLL:Z

.field public final LLIZ:I

.field public final LLIZLLLIL:Z

.field public final LLJ:Z

.field public final LLJI:Z

.field public final LLJIJIL:Z

.field public final LLJILJIL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;Ljava/lang/String;ZZLjava/lang/String;IZZIZZZZLX/03Xv;LX/03Xv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "IZZIZZZZ",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/06zo;->LL:Z

    iput-object p2, p0, LX/06zo;->LLILIL:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;

    iput-object p3, p0, LX/06zo;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/06zo;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/06zo;->LLILLJJLI:Z

    iput-object p6, p0, LX/06zo;->LLILLL:Ljava/lang/String;

    iput p7, p0, LX/06zo;->LLILZ:I

    iput-boolean p8, p0, LX/06zo;->LLILZIL:Z

    iput-boolean p9, p0, LX/06zo;->LLILZLL:Z

    iput p10, p0, LX/06zo;->LLIZ:I

    iput-boolean p11, p0, LX/06zo;->LLIZLLLIL:Z

    iput-boolean p12, p0, LX/06zo;->LLJ:Z

    iput-boolean p13, p0, LX/06zo;->LLJI:Z

    iput-boolean p14, p0, LX/06zo;->LLJIJIL:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/06zo;->LLJILJIL:LX/03Xv;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/06zo;->LLJILJILJ:LX/03Xv;

    return-void
.end method

.method public static LIZ(LX/06zo;Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;Ljava/lang/String;ZLjava/lang/String;IZIZLX/03Xv;LX/03Xv;I)LX/06zo;
    .locals 18

    move/from16 v11, p11

    move-object/from16 v1, p10

    move/from16 v3, p8

    move/from16 v5, p7

    move/from16 v6, p6

    move-object/from16 v8, p4

    move/from16 v16, p3

    move-object/from16 p10, p2

    move-object/from16 v2, p9

    move/from16 v7, p5

    move-object/from16 p11, p1

    and-int/lit8 v0, v11, 0x1

    const/4 v10, 0x0

    move-object/from16 v12, p0

    if-eqz v0, :cond_f

    iget-boolean v9, v12, LX/06zo;->LL:Z

    :goto_0
    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/06zo;->LLILIL:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;

    move-object/from16 p11, v0

    :cond_0
    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/06zo;->LLILL:Ljava/lang/String;

    move-object/from16 p10, v0

    :cond_1
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_e

    iget-boolean v13, v12, LX/06zo;->LLILLIZIL:Z

    :goto_1
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_2

    iget-boolean v0, v12, LX/06zo;->LLILLJJLI:Z

    move/from16 v16, v0

    :cond_2
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_3

    iget-object v8, v12, LX/06zo;->LLILLL:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_4

    iget v7, v12, LX/06zo;->LLILZ:I

    :cond_4
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_d

    iget-boolean v14, v12, LX/06zo;->LLILZIL:Z

    :goto_2
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_5

    iget-boolean v6, v12, LX/06zo;->LLILZLL:Z

    :cond_5
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_6

    iget v5, v12, LX/06zo;->LLIZ:I

    :cond_6
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_c

    iget-boolean v4, v12, LX/06zo;->LLIZLLLIL:Z

    :goto_3
    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_7

    iget-boolean v3, v12, LX/06zo;->LLJ:Z

    :cond_7
    and-int/lit16 v0, v11, 0x1000

    if-eqz v0, :cond_b

    iget-boolean v0, v12, LX/06zo;->LLJI:Z

    :goto_4
    and-int/lit16 v15, v11, 0x2000

    if-eqz v15, :cond_8

    iget-boolean v10, v12, LX/06zo;->LLJIJIL:Z

    :cond_8
    and-int/lit16 v15, v11, 0x4000

    if-eqz v15, :cond_9

    iget-object v2, v12, LX/06zo;->LLJILJIL:LX/03Xv;

    :cond_9
    const v15, 0x8000

    and-int/2addr v11, v15

    if-eqz v11, :cond_a

    iget-object v1, v12, LX/06zo;->LLJILJILJ:LX/03Xv;

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LX/06zo;

    move-object/from16 p9, v1

    move/from16 p5, v3

    move/from16 p6, v0

    move/from16 p7, v10

    move-object/from16 p8, v2

    move/from16 p1, v14

    move/from16 p2, v6

    move/from16 p3, v5

    move/from16 p4, v4

    move v15, v13

    move/from16 v16, v16

    move-object/from16 v17, v8

    move/from16 p0, v7

    move v12, v9

    move-object/from16 v13, p11

    move-object/from16 v14, p10

    invoke-direct/range {v11 .. v27}, LX/06zo;-><init>(ZLcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;Ljava/lang/String;ZZLjava/lang/String;IZZIZZZZLX/03Xv;LX/03Xv;)V

    return-object v11

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    goto :goto_3

    :cond_d
    const/4 v14, 0x0

    goto :goto_2

    :cond_e
    const/4 v13, 0x0

    goto :goto_1

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/06zo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/06zo;

    iget-boolean v1, p0, LX/06zo;->LL:Z

    iget-boolean v0, p1, LX/06zo;->LL:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/06zo;->LLILIL:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;

    iget-object v0, p1, LX/06zo;->LLILIL:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/06zo;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/06zo;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/06zo;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/06zo;->LLILLIZIL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/06zo;->LLILLJJLI:Z

    iget-boolean v0, p1, LX/06zo;->LLILLJJLI:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/06zo;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/06zo;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/06zo;->LLILZ:I

    iget v0, p1, LX/06zo;->LLILZ:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/06zo;->LLILZIL:Z

    iget-boolean v0, p1, LX/06zo;->LLILZIL:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/06zo;->LLILZLL:Z

    iget-boolean v0, p1, LX/06zo;->LLILZLL:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, LX/06zo;->LLIZ:I

    iget v0, p1, LX/06zo;->LLIZ:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LX/06zo;->LLIZLLLIL:Z

    iget-boolean v0, p1, LX/06zo;->LLIZLLLIL:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LX/06zo;->LLJ:Z

    iget-boolean v0, p1, LX/06zo;->LLJ:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, LX/06zo;->LLJI:Z

    iget-boolean v0, p1, LX/06zo;->LLJI:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, LX/06zo;->LLJIJIL:Z

    iget-boolean v0, p1, LX/06zo;->LLJIJIL:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/06zo;->LLJILJIL:LX/03Xv;

    iget-object v0, p1, LX/06zo;->LLJILJIL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LX/06zo;->LLJILJILJ:LX/03Xv;

    iget-object v0, p1, LX/06zo;->LLJILJILJ:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/06zo;->LL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/06zo;->LLILIL:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/06zo;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/06zo;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/06zo;->LLILLJJLI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/06zo;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/06zo;->LLILZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/06zo;->LLILZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/06zo;->LLILZLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/06zo;->LLIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/06zo;->LLIZLLLIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/06zo;->LLJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/06zo;->LLJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/06zo;->LLJIJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/06zo;->LLJILJIL:LX/03Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/06zo;->LLJILJILJ:LX/03Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ManageGroupState(showWhoCanJoin="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/06zo;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", whoCanJoinSetting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06zo;->LLILIL:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", whoCanJoinDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06zo;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showRequireApproval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/06zo;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requireApproval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/06zo;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", joinQuestion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06zo;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", joinRequestSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/06zo;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showAllowLinkInvite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/06zo;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowLinkInviteStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/06zo;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adminSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/06zo;->LLIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showLiveReminder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/06zo;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", liveRemindStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/06zo;->LLJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showTransferOwner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/06zo;->LLJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showEndGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/06zo;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", quitManageGroupPageAndDetailPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06zo;->LLJILJIL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quitManageGroupPageAndChatPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06zo;->LLJILJILJ:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
