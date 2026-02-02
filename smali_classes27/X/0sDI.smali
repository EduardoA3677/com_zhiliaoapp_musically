.class public final LX/0sDI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TL2;
.implements LX/0GBP;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0MM8;

.field public final LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILLIZIL:LX/0t7j;

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0LPF;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0sDN;

.field public LLILZ:LX/0NG3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Lkotlin/jvm/functions/Function2;LX/0sDN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0MM8;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0t7j;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0LPF;",
            "-",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0sDN;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sDI;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0sDI;->LLILIL:LX/0MM8;

    iput-object p3, p0, LX/0sDI;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0sDI;->LLILLIZIL:LX/0t7j;

    iput-object p5, p0, LX/0sDI;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LX/0sDI;->LLILLL:LX/0sDN;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V
    .locals 8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v2

    const/16 v0, 0x8

    const-string v1, "log_pb"

    const-string v4, "group_id"

    const-string v5, "author_id"

    const-string v6, "enter_from"

    const/4 v3, 0x0

    if-ne v2, v0, :cond_7

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v7, "enter_method"

    const-string v0, "at_prop"

    invoke-virtual {v2, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sDI;->LLILIL:LX/0MM8;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sDI;->LLILIL:LX/0MM8;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0LdX;->LIZJ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sDI;->LLILIL:LX/0MM8;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0LdX;->LIZLLL:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sDI;->LLILIL:LX/0MM8;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0LdX;->LJ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getMentionInfo()Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->getUserId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0sDK;->Companion:LX/0sDJ;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getMentionInfo()Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->getScenario()I

    move-result v0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0sDJ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mention_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "at_prop_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    move-object v0, v3

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v2

    const/16 v0, 0x9

    if-ne v2, v0, :cond_e

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0sDI;->LLILIL:LX/0MM8;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_5
    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sDI;->LLILIL:LX/0MM8;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0LdX;->LIZJ:Ljava/lang/String;

    :goto_6
    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sDI;->LLILIL:LX/0MM8;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0LdX;->LIZLLL:Ljava/lang/String;

    :goto_7
    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sDI;->LLILIL:LX/0MM8;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0LdX;->LJ:Ljava/lang/String;

    :goto_8
    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getHashtagInfo()Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;->getHashtagId()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "tag_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getHashtagInfo()Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;->getHashtagName()Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-string v0, "tag_name"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tag_prop_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    move-object v1, v3

    goto :goto_9

    :cond_a
    move-object v0, v3

    goto :goto_8

    :cond_b
    move-object v0, v3

    goto :goto_7

    :cond_c
    move-object v0, v3

    goto :goto_6

    :cond_d
    move-object v0, v3

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v1

    const/16 v0, 0x6a

    if-ne v1, v0, :cond_1

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "link_sticker_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V
    .locals 12

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v11

    const/16 v5, 0x8

    const-string v3, ""

    const-string v7, "log_pb"

    const-string v4, "enter_method"

    const-wide/16 v0, 0x12c

    const-string v8, "group_id"

    const-string v9, "author_id"

    const/4 v6, 0x0

    const-string v10, "enter_from"

    const/4 v2, 0x0

    if-ne v11, v5, :cond_1c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getMentionInfo()Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->getUserId()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v5

    check-cast v5, LX/0u9m;

    invoke-virtual {v5}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v11, LX/0LPF;

    invoke-direct {v11}, LX/0LPF;-><init>()V

    iget-object v5, p0, LX/0sDI;->LLILIL:LX/0MM8;

    if-eqz v5, :cond_1a

    iget-object v5, v5, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v5, :cond_1a

    iget-object v5, v5, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v11, v10, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v11, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v5, "self_mention_click"

    invoke-static {v5, v11}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    new-instance v11, LY/ARunnableS69S0200000_26;

    const/16 v5, 0x40

    invoke-direct {v11, p1, p0, v5}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v11}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    new-instance v11, LX/0LPF;

    invoke-direct {v11}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0sDI;->LLILIL:LX/0MM8;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v11, v10, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sDI;->LLILIL:LX/0MM8;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0LdX;->LIZJ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v11, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sDI;->LLILIL:LX/0MM8;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0LdX;->LIZLLL:Ljava/lang/String;

    :goto_4
    invoke-virtual {v11, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getMentionInfo()Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v1, "to_user_id"

    invoke-virtual {v11, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0sDK;->Companion:LX/0sDJ;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getMentionInfo()Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->getScenario()I

    move-result v0

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0sDJ;->LIZ(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "mention_type"

    invoke-virtual {v11, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v11, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "at_prop_bubble_click"

    invoke-static {v0, v5}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getMentionInfo()Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->getScenario()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_7
    sget-object v0, LX/0sDL;->CAPTION_MODE:LX/0sDL;

    invoke-virtual {v0}, LX/0sDL;->getValue()I

    move-result v5

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_e

    const-string v0, "caption_mode_at"

    :goto_8
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    invoke-virtual {v5, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getMentionInfo()Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "self_click"

    invoke-virtual {v5, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0sDI;->LLILIL:LX/0MM8;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_a
    invoke-virtual {v5, v10, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sDI;->LLILIL:LX/0MM8;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0LdX;->LIZJ:Ljava/lang/String;

    :goto_b
    invoke-virtual {v5, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sDI;->LLILIL:LX/0MM8;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0LdX;->LIZLLL:Ljava/lang/String;

    :goto_c
    invoke-virtual {v5, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sDI;->LLILIL:LX/0MM8;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0LdX;->LJ:Ljava/lang/String;

    :goto_d
    invoke-virtual {v5, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getMentionInfo()Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->getUserId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v5, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sDI;->LLILLL:LX/0sDN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0sDN;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v3

    :cond_3
    iget-object v0, p0, LX/0sDI;->LLILLL:LX/0sDN;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0sDN;->isConnected()Z

    move-result v6

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sDI;->LLILLL:LX/0sDN;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0sDN;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v3

    :cond_6
    iget-object v0, p0, LX/0sDI;->LLILLL:LX/0sDN;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0sDN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-virtual {v5, v1, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void

    :cond_9
    move-object v0, v2

    goto :goto_d

    :cond_a
    move-object v0, v2

    goto :goto_c

    :cond_b
    move-object v0, v2

    goto :goto_b

    :cond_c
    move-object v0, v2

    goto :goto_a

    :cond_d
    move-object v0, v2

    goto/16 :goto_9

    :cond_e
    sget-object v0, LX/0sDL;->TEXT_MODE:LX/0sDL;

    invoke-virtual {v0}, LX/0sDL;->getValue()I

    move-result v5

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_f

    const-string v0, "text_mode_at"

    goto/16 :goto_8

    :cond_f
    sget-object v0, LX/0sDL;->POST_BACKWARDS_MENTION:LX/0sDL;

    invoke-virtual {v0}, LX/0sDL;->getValue()I

    move-result v5

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_10

    const-string v0, "post_to_story_backward_mention"

    goto/16 :goto_8

    :cond_10
    sget-object v0, LX/0sDL;->STORY_BACKWARDS_MENTION:LX/0sDL;

    invoke-virtual {v0}, LX/0sDL;->getValue()I

    move-result v5

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_11

    const-string v0, "story_to_story_backward_mention"

    goto/16 :goto_8

    :cond_11
    sget-object v0, LX/0sDL;->STORY_ANNIVERSARY_MENTION:LX/0sDL;

    invoke-virtual {v0}, LX/0sDL;->getValue()I

    move-result v5

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_12

    const-string v0, "story_anniversary_bubble"

    goto/16 :goto_8

    :cond_12
    sget-object v0, LX/0sDL;->STORY_STREAK_PET_MENTION:LX/0sDL;

    invoke-virtual {v0}, LX/0sDL;->getValue()I

    move-result v5

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_13

    sget-object v0, LX/0sDK;->STREAK_PET_TO_STORY:LX/0sDK;

    invoke-virtual {v0}, LX/0sDK;->getValue()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_13
    const-string v0, "at_prop"

    goto/16 :goto_8

    :cond_14
    move-object v11, v2

    goto/16 :goto_7

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_16
    move-object v0, v2

    goto/16 :goto_5

    :cond_17
    move-object v0, v2

    goto/16 :goto_4

    :cond_18
    move-object v0, v2

    goto/16 :goto_3

    :cond_19
    move-object v0, v2

    goto/16 :goto_2

    :cond_1a
    move-object v5, v2

    goto/16 :goto_1

    :cond_1b
    move-object v11, v2

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v11

    const/16 v5, 0x9

    if-ne v11, v5, :cond_25

    new-instance v5, LY/ARunnableS69S0200000_26;

    const/16 v3, 0x41

    invoke-direct {v5, p1, p0, v3}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v5}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    sget-object v5, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v6, "tag_prop"

    invoke-virtual {v3, v4, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sDI;->LLILIL:LX/0MM8;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_e
    invoke-virtual {v3, v10, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sDI;->LLILIL:LX/0MM8;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/0LdX;->LIZJ:Ljava/lang/String;

    :goto_f
    invoke-virtual {v3, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sDI;->LLILIL:LX/0MM8;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/0LdX;->LIZLLL:Ljava/lang/String;

    :goto_10
    invoke-virtual {v3, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sDI;->LLILIL:LX/0MM8;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/0LdX;->LJ:Ljava/lang/String;

    :goto_11
    invoke-virtual {v3, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getHashtagInfo()Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;->getHashtagId()Ljava/lang/String;

    move-result-object v1

    :goto_12
    const-string v0, "tag_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getHashtagInfo()Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;->getHashtagName()Ljava/lang/String;

    move-result-object v2

    :cond_1d
    const-string v0, "tag_name"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sDI;->LLILIL:LX/0MM8;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_1e

    iget-object v1, v0, LX/0LdX;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_1f

    :cond_1e
    const-string v1, "post"

    :cond_1f
    const-string v0, "story_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAttr()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    goto/16 :goto_13

    :cond_20
    move-object v1, v2

    goto :goto_12

    :cond_21
    move-object v0, v2

    goto :goto_11

    :cond_22
    move-object v0, v2

    goto :goto_10

    :cond_23
    move-object v0, v2

    goto :goto_f

    :cond_24
    move-object v0, v2

    goto :goto_e

    :cond_25
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v1

    const/16 v0, 0x6a

    if-ne v1, v0, :cond_8

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "visit_link_sticker_url_hint_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0sDI;->LL:Landroid/content/Context;

    const v0, 0x7f0e0484

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0e9c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0D2z;

    const v0, 0x7f0b0e58

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    new-instance v2, LX/0o9X;

    invoke-direct {v2, v6, v6}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/0o9X;->LJFF(I)V

    const/16 v0, 0x1bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-boolean v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    new-instance v1, LY/ACListenerS91S0200000_15;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v2, v0}, LY/ACListenerS91S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS72S0300000_15;

    const/16 v0, 0x9

    invoke-direct {v1, v2, p0, p1, v0}, LY/ACListenerS72S0300000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "external_website_security_pop_up_window_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0sDI;->LL:Landroid/content/Context;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :goto_13
    :try_start_0
    invoke-static {}, LX/0B0u;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/04zk;

    invoke-direct {v0}, LX/04zk;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_26

    const-string v0, "is_text_hashtag"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v6, "tag_text"
    :try_end_0
    .catch Lcom/google/gson/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_26
    invoke-virtual {v3, v4, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sDI;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5, v0, v3}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0LPF;

    iget-object v1, p0, LX/0sDI;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0sDI;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_tag_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(LX/0NG3;)V
    .locals 1

    iget-object v0, p0, LX/0sDI;->LL:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0, p0}, LX/0GJD;->LIZ(ILX/0GBP;)V

    if-eqz p1, :cond_0

    new-instance v0, LX/0sDM;

    invoke-direct {v0, p0}, LX/0sDM;-><init>(LX/0sDI;)V

    invoke-interface {p1, v0}, LX/0NG3;->LJIJJ(LX/0rbF;)V

    invoke-interface {p1}, LX/0NG3;->show()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fe(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/graphics/PointF;)Z
    .locals 10

    iget-object v0, p0, LX/0sDI;->LL:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v1

    const/16 v0, 0x8

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getMentionInfo()Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getMentionInfo()Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getMentionInfo()Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->getAvatarUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v0, ""

    :cond_1
    new-instance v4, LX/0oAK;

    iget-object v1, p0, LX/0sDI;->LL:Landroid/content/Context;

    invoke-direct {v4, v1}, LX/0oAK;-><init>(Landroid/content/Context;)V

    sget-object v2, LX/0FNK;->TOP:LX/0FNK;

    iget-object v1, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v2, v1, LX/126M;->LIZLLL:LX/0FNK;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    float-to-int v2, v1

    iget v1, p2, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    invoke-virtual {v4, v2, v1}, LX/126O;->LIZ(II)V

    new-instance v2, Lkotlin/jvm/internal/AwS92S1200000_24;

    const/16 v1, 0xd

    invoke-direct {v2, p1, v0, p0, v1}, Lkotlin/jvm/internal/AwS92S1200000_24;-><init>(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Ljava/lang/String;LX/0sDI;I)V

    invoke-virtual {v4, v2}, LX/0oAK;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v2

    iput-object v2, p0, LX/0sDI;->LLILZ:LX/0NG3;

    new-instance v1, LY/ACListenerS101S0200000_26;

    const/16 v0, 0x27

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v1}, LX/0NG3;->LJIJJLI(ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, LX/0sDI;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V

    iget-object v0, p0, LX/0sDI;->LLILZ:LX/0NG3;

    invoke-virtual {p0, v0}, LX/0sDI;->LIZJ(LX/0NG3;)V

    return v5

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getHashtagInfo()Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;->getStatus()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0sDI;->LLILLIZIL:LX/0t7j;

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, LX/0sDI;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1232c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return v5

    :cond_3
    new-instance v2, LX/0oAK;

    iget-object v0, p0, LX/0sDI;->LL:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0oAK;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/0FNK;->TOP:LX/0FNK;

    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    float-to-int v1, v0

    iget v0, p2, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, LX/126O;->LIZ(II)V

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x90

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0sDI;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;I)V

    invoke-virtual {v2, v1}, LX/0oAK;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/ACListenerS101S0200000_26;

    const/16 v0, 0x28

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v2

    iput-object v2, p0, LX/0sDI;->LLILZ:LX/0NG3;

    new-instance v1, LY/ACListenerS101S0200000_26;

    const/16 v0, 0x29

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v1}, LX/0NG3;->LJIJJLI(ZLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0sDI;->LLILZ:LX/0NG3;

    invoke-virtual {p0, v0}, LX/0sDI;->LIZJ(LX/0NG3;)V

    return v5

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v1

    const/16 v0, 0x6a

    if-ne v1, v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getUrlLinkSticker()Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0sDI;->LLILLIZIL:LX/0t7j;

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const-string v0, "empty link"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return v5

    :cond_5
    invoke-virtual {p0, p1}, LX/0sDI;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getUrlLinkSticker()Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/urllink/model/LinkStickerStruct;->getSafetyConclusion()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0sDI;->LLILLIZIL:LX/0t7j;

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f120ed3

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return v5

    :cond_6
    new-instance v2, LX/0oAK;

    iget-object v0, p0, LX/0sDI;->LL:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0oAK;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/0FNK;->TOP:LX/0FNK;

    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    float-to-int v1, v0

    iget v0, p2, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, LX/126O;->LIZ(II)V

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x91

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0sDI;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;I)V

    invoke-virtual {v2, v1}, LX/0oAK;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/ACListenerS101S0200000_26;

    const/16 v0, 0x25

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v2

    iput-object v2, p0, LX/0sDI;->LLILZ:LX/0NG3;

    new-instance v1, LY/ACListenerS101S0200000_26;

    const/16 v0, 0x26

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v1}, LX/0NG3;->LJIJJLI(ZLandroid/view/View$OnClickListener;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "visit_link_sticker_url_hint_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0sDI;->LLILZ:LX/0NG3;

    invoke-virtual {p0, v0}, LX/0sDI;->LIZJ(LX/0NG3;)V

    const-class v4, Lcom/ss/android/ugc/aweme/video/IPlayerManagerService;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/IPlayerManagerService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/IPlayerManagerService;->LIZ()V

    :cond_7
    return v5
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LX/0sDI;->LLILZ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method
