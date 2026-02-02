.class public final Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final authorId:Ljava/lang/String;

.field public final enterFrom:Ljava/lang/String;

.field public final enterMethod:Ljava/lang/String;

.field public final enterPosition:Ljava/lang/String;

.field public final followStatus:Ljava/lang/String;

.field public final friendsV3TrackScene:Ljava/lang/String;

.field public final groupId:Ljava/lang/String;

.field public final isDetail:Z

.field public final isFriendsV2Feed:Z

.field public final isImmersiveFeed:Z

.field public final isShowWithEmoji:Ljava/lang/String;

.field public final needFixStoryEnterPosition:Z

.field public final showAction:LX/0MXa;

.field public final storyFrom:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NI1;

    invoke-direct {v0}, LX/0NI1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0MXa;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZI)V
    .locals 15

    move/from16 v14, p13

    move/from16 v12, p11

    move/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v7, p6

    const/4 v6, 0x0

    move/from16 v1, p14

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_0

    move-object v7, v6

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    const-string v8, "0"

    :cond_1
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2

    move-object v9, v6

    :cond_2
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_5

    const/4 v12, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_6

    const-string v13, ""

    :cond_6
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_7

    const/4 v14, 0x0

    :cond_7
    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0MXa;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0MXa;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->enterPosition:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->enterFrom:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->groupId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->authorId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->followStatus:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->enterMethod:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->showAction:LX/0MXa;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isShowWithEmoji:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->storyFrom:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->needFixStoryEnterPosition:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isImmersiveFeed:Z

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isFriendsV2Feed:Z

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->friendsV3TrackScene:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isDetail:Z

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Ljava/lang/String;LX/0MXa;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;
    .locals 15

    move/from16 v1, p4

    move-object/from16 v8, p2

    move-object/from16 v14, p3

    move-object/from16 v7, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->enterPosition:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->enterFrom:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_b

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->groupId:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_a

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->authorId:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_9

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->followStatus:Ljava/lang/String;

    :goto_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->enterMethod:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->showAction:LX/0MXa;

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_8

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isShowWithEmoji:Ljava/lang/String;

    :goto_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->storyFrom:Ljava/lang/String;

    :cond_2
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_7

    iget-boolean v11, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->needFixStoryEnterPosition:Z

    :goto_6
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_6

    iget-boolean v12, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isImmersiveFeed:Z

    :goto_7
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_5

    iget-boolean v13, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isFriendsV2Feed:Z

    :goto_8
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_3

    iget-object v14, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->friendsV3TrackScene:Ljava/lang/String;

    :cond_3
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isDetail:Z

    :goto_9
    new-instance v1, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    invoke-direct/range {v1 .. v15}, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0MXa;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)V

    return-object v1

    :cond_4
    const/4 p0, 0x0

    goto :goto_9

    :cond_5
    const/4 v13, 0x0

    goto :goto_8

    :cond_6
    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    move-object v9, v10

    goto :goto_5

    :cond_9
    move-object v6, v10

    goto :goto_4

    :cond_a
    move-object v5, v10

    goto :goto_3

    :cond_b
    move-object v4, v10

    goto :goto_2

    :cond_c
    move-object v3, v10

    goto :goto_1

    :cond_d
    move-object v2, v10

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->enterPosition:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->enterPosition:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->groupId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->groupId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->authorId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->authorId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->followStatus:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->followStatus:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->enterMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->enterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->showAction:LX/0MXa;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->showAction:LX/0MXa;

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isShowWithEmoji:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isShowWithEmoji:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->storyFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->storyFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->needFixStoryEnterPosition:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->needFixStoryEnterPosition:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isImmersiveFeed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isImmersiveFeed:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isFriendsV2Feed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isFriendsV2Feed:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->friendsV3TrackScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->friendsV3TrackScene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isDetail:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isDetail:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->enterPosition:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->enterFrom:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->groupId:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->authorId:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->followStatus:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->enterMethod:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->showAction:LX/0MXa;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isShowWithEmoji:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->storyFrom:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->needFixStoryEnterPosition:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isImmersiveFeed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isFriendsV2Feed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->friendsV3TrackScene:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isDetail:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "QuickDMEventParam(enterPosition="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->enterPosition:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->authorId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", followStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->followStatus:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->enterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->showAction:LX/0MXa;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowWithEmoji="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isShowWithEmoji:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", storyFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->storyFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needFixStoryEnterPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->needFixStoryEnterPosition:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isImmersiveFeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isImmersiveFeed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFriendsV2Feed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isFriendsV2Feed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", friendsV3TrackScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->friendsV3TrackScene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDetail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isDetail:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->enterPosition:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->enterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->authorId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->followStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->enterMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->showAction:LX/0MXa;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isShowWithEmoji:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->storyFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->needFixStoryEnterPosition:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isImmersiveFeed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isFriendsV2Feed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->friendsV3TrackScene:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isDetail:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
