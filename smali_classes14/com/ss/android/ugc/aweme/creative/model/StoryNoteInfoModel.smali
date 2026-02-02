.class public final Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0SWP;


# instance fields
.field public transient LL:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public transient LLILIL:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public transient LLILL:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public transient LLILLIZIL:Ljava/util/List;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public transient LLILLJJLI:Ljava/util/List;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient LLILLL:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public transient LLILZ:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public transient LLILZIL:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public transient LLILZLL:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public transient LLIZ:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public transient LLIZLLLIL:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public transient LLJ:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public transient LLJI:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final avatarInfo:Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;
    .annotation runtime LX/0B9U;
        value = "avatar_info"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final backGroundInfo:Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;
    .annotation runtime LX/0B9U;
        value = "background_info"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public hasNotePrompt:Z
    .annotation runtime LX/0B9U;
        value = "has_note_prompt"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public notePromptText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "note_prompt_text"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final richText:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rich_text"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final subType:I
    .annotation runtime LX/0B9U;
        value = "sub_type"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final textContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_content"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SWP;

    invoke-direct {v0}, LX/0SWP;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->Companion:LX/0SWP;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    const/4 v4, 0x0

    const-string v2, ""

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v4, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;-><init>(ILcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$GradientImageData;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v10, v1

    move-object v11, v4

    move-object v12, v4

    move-object v13, v2

    move v14, v1

    move v15, v1

    move-object/from16 v16, v4

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move-object/from16 v20, v4

    invoke-direct/range {v0 .. v20}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->subType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->textContent:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->backGroundInfo:Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LL:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILIL:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILL:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILLIZIL:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILLJJLI:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->richText:Ljava/util/List;

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->hasNotePrompt:Z

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->notePromptText:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->avatarInfo:Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILLL:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILZ:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILZIL:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILZLL:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLIZ:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLIZLLLIL:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLJ:Z

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

    move-object/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->subType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->subType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->textContent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->textContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->backGroundInfo:Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->backGroundInfo:Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILLIZIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILLJJLI:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILLJJLI:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->richText:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->richText:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->hasNotePrompt:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->hasNotePrompt:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->notePromptText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->notePromptText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->avatarInfo:Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->avatarInfo:Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILZ:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILZ:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILZIL:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILZIL:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILZLL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILZLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLIZ:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLIZ:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLIZLLLIL:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLIZLLLIL:Z

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLJ:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLJ:Z

    if-eq v1, v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLJI:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    return v3
.end method

.method public final getAnimatedAvatarFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnimatedAvatarUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatarInfo()Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->avatarInfo:Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;

    return-object v0
.end method

.method public final getBackGroundInfo()Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->backGroundInfo:Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;

    return-object v0
.end method

.method public final getCoverImageUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultLandingAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtractedBitmap()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILLIZIL:Ljava/util/List;

    return-object v0
.end method

.method public final getExtractedBitmapPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILLJJLI:Ljava/util/List;

    return-object v0
.end method

.method public final getHasAvatarPrompt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILZ:Z

    return v0
.end method

.method public final getHasNotePrompt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->hasNotePrompt:Z

    return v0
.end method

.method public final getHasSocialAvatar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLIZ:Z

    return v0
.end method

.method public final getNotePromptText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->notePromptText:Ljava/lang/String;

    return-object v0
.end method

.method public final getRichText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/RichTextInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->richText:Ljava/util/List;

    return-object v0
.end method

.method public final getStoryArchiveTabName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLJI:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->subType:I

    return v0
.end method

.method public final getTextContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->textContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getTryItOutPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsingSocialAvatar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLIZLLLIL:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->subType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->textContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->backGroundInfo:Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILLIZIL:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILLJJLI:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->richText:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->hasNotePrompt:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->notePromptText:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->avatarInfo:Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILZLL:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLIZLLLIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isFromAvatarDraft()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLJ:Z

    return v0
.end method

.method public final isFromNotification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILZIL:Z

    return v0
.end method

.method public final setAnimatedAvatarFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public final setAnimatedAvatarUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final setCoverImageUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LL:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultLandingAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public final setExtractedBitmap(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILLIZIL:Ljava/util/List;

    return-void
.end method

.method public final setExtractedBitmapPath(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILLJJLI:Ljava/util/List;

    return-void
.end method

.method public final setFromAvatarDraft(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLJ:Z

    return-void
.end method

.method public final setFromNotification(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILZIL:Z

    return-void
.end method

.method public final setHasAvatarPrompt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILZ:Z

    return-void
.end method

.method public final setHasNotePrompt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->hasNotePrompt:Z

    return-void
.end method

.method public final setHasSocialAvatar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLIZ:Z

    return-void
.end method

.method public final setNotePromptText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->notePromptText:Ljava/lang/String;

    return-void
.end method

.method public final setStoryArchiveTabName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLJI:Ljava/lang/String;

    return-void
.end method

.method public final setTryItOutPosition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public final setUsingSocialAvatar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLIZLLLIL:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StoryNoteInfoModel(subType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->subType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->textContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backGroundInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->backGroundInfo:Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coverImageUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", animatedAvatarUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", animatedAvatarFilePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extractedBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extractedBitmapPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", richText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->richText:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasNotePrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->hasNotePrompt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", notePromptText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->notePromptText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->avatarInfo:Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultLandingAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAvatarPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromNotification="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tryItOutPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasSocialAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", usingSocialAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromAvatarDraft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", storyArchiveTabName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
