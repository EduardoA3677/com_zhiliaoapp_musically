.class public final Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;
.super LX/0ix0;
.source "SourceFile"

# interfaces
.implements LX/0ind;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ix0;",
        "LX/0ind<",
        "Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient LLILIL:Landroid/graphics/drawable/Drawable;

.field public final LLILL:Z

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public final LLILLL:J

.field public final LLILZ:I

.field public final cacheTime:J
    .annotation runtime LX/0B9U;
        value = "cache_time"
    .end annotation
.end field

.field public final createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public final dataType:LX/0izY;
    .annotation runtime LX/0B9U;
        value = "data_type"
    .end annotation
.end field

.field public final extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public final newNoticeContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "new_notice_content"
    .end annotation
.end field

.field public final newNoticeTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "new_notice_time"
    .end annotation
.end field

.field public final readPoint:Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;
    .annotation runtime LX/0B9U;
        value = "read_point"
    .end annotation
.end field

.field public showArrow:Z
    .annotation runtime LX/0B9U;
        value = "show_arrow"
    .end annotation
.end field

.field public final smallAvatarUrl:Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityIcon;
    .annotation runtime LX/0B9U;
        value = "small_avatar_url"
    .end annotation
.end field

.field public final title:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0izY;Ljava/util/List;Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityIcon;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;Ljava/lang/String;ZJLjava/lang/String;Landroid/graphics/drawable/Drawable;JZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0izY;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityIcon;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "JZZZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0ix0;-><init>(I)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->dataType:LX/0izY;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->title:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->smallAvatarUrl:Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityIcon;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->newNoticeContent:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->readPoint:Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->newNoticeTime:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->showArrow:Z

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->cacheTime:J

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->extra:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->LLILIL:Landroid/graphics/drawable/Drawable;

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->createTime:J

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->LLILL:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->LLILLIZIL:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->LLILLJJLI:Z

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->LLILLL:J

    invoke-virtual {p0}, LX/0ix0;->getPriority$awemenotice_release()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->LLILZ:I

    return-void
.end method

.method public constructor <init>(LX/0izY;Ljava/util/List;Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityIcon;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;Ljava/lang/String;ZJLjava/lang/String;Landroid/graphics/drawable/Drawable;JZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v2, p17

    move-wide/from16 v14, p12

    move-wide/from16 v10, p8

    move/from16 v9, p7

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move/from16 v17, p15

    move-object/from16 v6, p4

    move/from16 v16, p14

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_0

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, v2, 0x4

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    move-object v5, v13

    :cond_1
    and-int/lit8 v0, v2, 0x8

    const-string v12, ""

    if-eqz v0, :cond_2

    move-object v6, v12

    :cond_2
    and-int/lit8 v0, v2, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v7, Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;

    sget-object v0, LX/0iuH;->NONE:LX/0iuH;

    invoke-direct {v7, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;-><init>(LX/0iuH;I)V

    :cond_3
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_4

    move-object v8, v12

    :cond_4
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    :cond_5
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :cond_6
    and-int/lit16 v0, v2, 0x100

    if-nez v0, :cond_7

    move-object/from16 v12, p10

    :cond_7
    and-int/lit16 v0, v2, 0x200

    if-nez v0, :cond_8

    move-object/from16 v13, p11

    :cond_8
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_9

    const-wide/16 v14, 0x0

    :cond_9
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_a

    invoke-static {}, LX/0jDv;->LIZ()Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    :cond_a
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_b

    const/16 v17, 0x0

    :cond_b
    and-int/lit16 v0, v2, 0x2000

    if-nez v0, :cond_c

    move/from16 v1, p16

    :cond_c
    move-object/from16 v3, p1

    move-object/from16 v2, p0

    move/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;-><init>(LX/0izY;Ljava/util/List;Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityIcon;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;Ljava/lang/String;ZJLjava/lang/String;Landroid/graphics/drawable/Drawable;JZZZ)V

    return-void
.end method


# virtual methods
.method public final biz()LX/0izb;
    .locals 1

    sget-object v0, LX/0iza;->LIZIZ:LX/0iza;

    return-object v0
.end method

.method public final convertToInboxEntranceWrapper$awemenotice_release()LX/0is1;
    .locals 9

    new-instance v7, LX/0jCn;

    move-object v6, p0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->readPoint:Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;

    iget v5, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;->unreadCount:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;->type:LX/0iuH;

    sget-object v1, LX/0izX;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->dataType:LX/0izY;

    sget-object v1, LX/0izX;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const/4 v0, -0x1

    :goto_1
    invoke-direct {v7, v5, v2, v0}, LX/0jCn;-><init>(III)V

    new-instance v0, LX/0is1;

    invoke-virtual {v6}, LX/0ix0;->getPriority$awemenotice_release()I

    move-result v1

    iget-wide v2, v6, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->createTime:J

    iget v4, v6, LX/0ix0;->type:I

    invoke-virtual {v6}, LX/0ix0;->isUnread()Z

    move-result v5

    const/16 v8, 0x40

    invoke-direct/range {v0 .. v8}, LX/0is1;-><init>(IJIZLjava/lang/Object;LX/0jCn;I)V

    return-object v0

    :cond_0
    const/16 v0, 0xd

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final copyData(ZZZZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->dataType:LX/0izY;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->title:Ljava/util/List;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->smallAvatarUrl:Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityIcon;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->newNoticeContent:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->readPoint:Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->newNoticeTime:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->showArrow:Z

    iget-wide v8, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->cacheTime:J

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->extra:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->LLILIL:Landroid/graphics/drawable/Drawable;

    iget-wide v12, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->createTime:J

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;

    move/from16 v16, p4

    move/from16 v15, p1

    move/from16 v14, p5

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;-><init>(LX/0izY;Ljava/util/List;Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityIcon;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;Ljava/lang/String;ZJLjava/lang/String;Landroid/graphics/drawable/Drawable;JZZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, LX/0ix0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->dataType:LX/0izY;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->dataType:LX/0izY;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->newNoticeContent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->newNoticeContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->smallAvatarUrl:Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityIcon;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->smallAvatarUrl:Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityIcon;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->readPoint:Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->readPoint:Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->newNoticeTime:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->newNoticeTime:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->LLILLIZIL:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->LLILLIZIL:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDisplayInMultiSelectMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->LLILL:Z

    return v0
.end method

.method public final getEnableSelect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLastNoticeTime$awemenotice_release()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->createTime:J

    return-wide v0
.end method

.method public final getOnSelect()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0ind<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriority$awemenotice_release()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->dataType:LX/0izY;

    sget-object v1, LX/0izX;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x64

    return v0

    :cond_1
    const/16 v0, 0xc8

    return v0
.end method

.method public final getPriorityInInbox()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->LLILZ:I

    return v0
.end method

.method public final getTimestampInInbox()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->LLILLL:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, LX/0ix0;->hashCode()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->dataType:LX/0izY;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->newNoticeContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->smallAvatarUrl:Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityIcon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityIcon;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->readPoint:Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInMultiSelectMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->LLILLIZIL:Z

    return v0
.end method

.method public final isItemChanged(LX/0jXU;)LX/0X7v;
    .locals 5

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->title:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->title:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "title"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->newNoticeContent:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->newNoticeContent:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "content"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_2
    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->createTime:J

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->createTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    const-string v0, "last_notice_time"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v3, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->readPoint:Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;

    iget v1, v3, Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;->unreadCount:I

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->readPoint:Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;

    iget v0, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;->unreadCount:I

    if-eq v1, v0, :cond_4

    const-string v0, "unread_count"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;->type:LX/0iuH;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;->type:LX/0iuH;

    if-eq v1, v0, :cond_5

    const-string v0, "unread_count_type"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/0X7w;->LIZJ()LX/0X7v;

    move-result-object v0

    return-object v0
.end method

.method public final isSameItem(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->dataType:LX/0izY;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->dataType:LX/0izY;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final isSelected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSwitchingMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->LLILLJJLI:Z

    return v0
.end method

.method public final isUnread()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->readPoint:Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;

    iget v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;->unreadCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final itemUniqueId()Ljava/lang/String;
    .locals 1

    const-string v0, "shop"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ActivityPod(dataType="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->dataType:LX/0izY;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->title:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", smallAvatarUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->smallAvatarUrl:Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityIcon;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newNoticeContent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->newNoticeContent:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", readPoint="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->readPoint:Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newNoticeTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->newNoticeTime:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showArrow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->showArrow:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cacheTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->cacheTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->extra:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconDrawable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->LLILIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->createTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", displayInMultiSelectMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->LLILL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInMultiSelectMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->LLILLIZIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSwitchingMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->LLILLJJLI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
