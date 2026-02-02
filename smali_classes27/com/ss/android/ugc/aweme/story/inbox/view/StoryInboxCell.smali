.class public final Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;
.super Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;
.source "SourceFile"

# interfaces
.implements LX/0N1V;
.implements LX/0rKs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell<",
        "Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;",
        ">;",
        "LX/0N1V;",
        "LX/0rKs;"
    }
.end annotation


# static fields
.field public static LLJJI:Z


# instance fields
.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public final LLILZLL:LX/05ta;

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/0PdZ;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

.field public LLJILLL:Z

.field public LLJJ:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x29a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x299

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x29d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x29b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x298

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILZLL:LX/05ta;

    const/16 v0, 0x117

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLIZLLLIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x29c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLJ:LX/05ta;

    const/16 v0, 0x116

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLJI:LX/05ta;

    const/16 v0, 0x115

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLJIJIL:LX/05ta;

    const/16 v0, 0x118

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLJILJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A6()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C6()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "head_type"

    const-string v0, "story"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final E6()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->J6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v0

    return-object v0
.end method

.method public final I6()Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILZ:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIIZ()LX/0RIt;

    move-result-object v0

    invoke-interface {v0}, LX/0RIt;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->O6()LX/0rKg;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0rKg;->qB1(LX/0jXU;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->O6()LX/0rKg;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0rKg;->KE(LX/0jXU;)V

    :cond_1
    return v2
.end method

.method public final J6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    return-object v0
.end method

.method public final L6()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->J6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v3

    sget-object v2, LX/0rPE;->STORY:LX/0rPE;

    sget-object v1, LX/0rPF;->BADGE:LX/0rPF;

    const-string v0, "icon"

    invoke-static {v2, v1, v0}, LX/0rPH;->LIZJ(LX/0rPE;LX/0rPF;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLLLZ()LX/0N1b;
    .locals 14

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getLatestStoryNoteInfo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->storyNoteInfo:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;

    :goto_0
    new-instance v5, LX/0N1b;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->b7()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->W6()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->U6()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILLL:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "1"

    const/4 v2, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->getSubType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    move-object v0, v12

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->getRichText()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/124D;->LJIJJLI(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->M6()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v12, "0"

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getLatestStoryNoteInfo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :cond_1
    invoke-static {v4}, LX/0rOj;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, LX/0N1b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    move-object v1, v4

    move-object v0, v4

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    move-object v3, v4

    goto :goto_0
.end method

.method public final M6()Z
    .locals 6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILZ:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsConfigs;->LIZ()Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsConfigs$Configs;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsConfigs$Configs;->newUserGuideExpireDate:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-static {}, LX/0AVY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public final O6()LX/0rKg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rKg;

    return-object v0
.end method

.method public final P6()LX/0rZi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rZi;

    return-object v0
.end method

.method public final R6()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->J6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v3

    sget-object v2, LX/0rPE;->STORY:LX/0rPE;

    sget-object v1, LX/0rPF;->RING:LX/0rPF;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0rPH;->LIZJ(LX/0rPE;LX/0rPF;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final U6()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->P6()LX/0rZi;

    move-result-object v0

    invoke-virtual {v0}, LX/0rZi;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final W6()I
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->O6()LX/0rKg;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0rf2;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0rKg;->al0(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Z6()Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLIZLLLIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    return-object v0
.end method

.method public final b7()I
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->O6()LX/0rKg;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0rf2;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0rKg;->Jp1(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c7()LX/0rJO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rJO;

    return-object v0
.end method

.method public final d7()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e7(Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->d7()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIILJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x65

    if-ne p2, v0, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;->LJ()V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->c7()LX/0rJO;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    const-string v0, "notification_page"

    invoke-interface {v2, p2, v1, v0}, LX/0rJO;->LIZIZ(ILcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    return-void
.end method

.method public final g7(Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;)V
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILZIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jQj;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0jQj;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0jQj;->LJI:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->k7()V

    new-instance v3, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0xf

    invoke-direct {v3, p0, v4, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->Z6()Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;->gK()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->O6()LX/0rKg;

    move-result-object v0

    invoke-interface {v0}, LX/0rKg;->PC0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->Z6()Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getLatestStoryNoteInfo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollectionKt;->toStoryNoteDataCollection(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getLatestStoryNoteInfo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;->Hi0(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getLatestStoryNoteInfo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollectionKt;->toStoryNoteDataCollection(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->O6()LX/0rKg;

    move-result-object v0

    invoke-interface {v0}, LX/0rKg;->PC0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->Z6()Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;Lkotlin/jvm/internal/AwS350S0200000_26;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;->B91(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->Z6()Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;->TJ(Z)Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getLatestStoryNoteInfo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollectionKt;->toStoryNoteDataCollection(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e207d

    return v0
.end method

.method public final h7(Z)V
    .locals 17

    sget-object v0, LX/04IA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v9, p0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxSkylightWidgetAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxSkylightWidgetAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxSkylightWidgetAbility;->kh0()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {v9}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getRankState()I

    move-result v1

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJFF()Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;->LJ(I)V

    :cond_2
    invoke-static {v9}, LX/0jf2;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)I

    move-result v13

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILZ:Z

    if-eqz v0, :cond_9

    const-string v5, "create"

    :goto_2
    if-eqz p1, :cond_8

    const-string v6, "plus"

    :goto_3
    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LIZ()LX/0rGq;

    move-result-object v1

    const-string v3, "notification_page"

    const/4 v14, 0x0

    add-int/lit8 v2, v13, -0x1

    invoke-virtual {v9}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    const-string v7, ""

    :cond_4
    move-object v8, v4

    invoke-interface/range {v1 .. v8}, LX/0rGq;->LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v2

    :goto_4
    invoke-virtual {v9}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :cond_5
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getAllViewed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_read"

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x22

    move-object v10, v5

    move-object v11, v4

    invoke-static/range {v9 .. v16}, LX/0jf2;->LIZIZ(Lcom/bytedance/ies/powerlist/PowerCell;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const-string v6, "head"

    goto/16 :goto_3

    :cond_9
    const-string v5, "story"

    goto/16 :goto_2
.end method

.method public final i7(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;Ljava/lang/Boolean;)V
    .locals 13

    move-object v5, p2

    move-object v3, p0

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->J6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->P6()LX/0rZi;

    move-result-object v2

    iget-boolean v4, v3, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILZ:Z

    sget-object v9, LX/0rOm;->INBOX_SKYLINE:LX/0rOm;

    const/4 v6, 0x0

    const/4 v10, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS601S0100000_26;

    const/4 v0, 0x1

    invoke-direct {v11, v3, v0}, Lkotlin/jvm/internal/AwS601S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;I)V

    const/16 v12, 0x470

    move-object/from16 v7, p3

    move-object v8, p1

    invoke-static/range {v1 .. v12}, LX/0rOj;->LIZIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rZi;Landroidx/lifecycle/LifecycleOwner;ZLcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;ZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0rOm;Ljava/lang/Boolean;LX/0mTi;I)V

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/04NM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->Z6()Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    move-result-object v2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryNoteStatusChangeCallback;

    const-string v0, "SCENE_INBOX_SKYLIGHT"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;->zP0(Lcom/ss/android/ugc/aweme/story/note/StoryNoteStatusChangeCallback;Ljava/lang/String;)V

    :cond_0
    if-eqz v5, :cond_3

    invoke-static {v5}, LX/0rOj;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_0
    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILLL:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->P6()LX/0rZi;

    move-result-object v2

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILZ:Z

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLJILLL:Z

    invoke-static {v5, v9, v1, v0}, LX/0rOj;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;LX/0rOm;ZZ)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0rZi;->setEnableStarSticker(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->d7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0sH8;->LJIILJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->P6()LX/0rZi;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k7()V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILZ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v1, "inbox"

    invoke-static {v1}, LX/09jd;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/09jd;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f12781a

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS115S1000000_26;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS115S1000000_26;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0j9j;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/09jd;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f127819

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILZIL:Z

    if-nez v0, :cond_2

    const v1, 0x7f126279

    goto :goto_0

    :cond_2
    const v1, 0x7f12627a

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0jAm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final ld(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLJILLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->P6()LX/0rZi;

    move-result-object v1

    invoke-virtual {v1}, LX/0rZi;->LIZ()V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/0rZi;->setEnableStarSticker(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->g7(Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/04Zc;

    if-eqz v0, :cond_0

    check-cast v1, LX/04Zc;

    iget-boolean v0, v1, LX/04Zc;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->g7(Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/0rKr;->LL:LX/0rKr;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rKr;->LIZ(Landroid/content/Context;)V

    sget-object v0, LX/0rKr;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    sget-object v3, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v3}, LX/172Z;->LJJIIZ()LX/0RIt;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->d7()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x97

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {v3}, LX/172Z;->LJJIFFI()LX/0MOo;

    move-result-object v0

    move-object v4, p1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const v3, 0x7f0e207d

    invoke-interface/range {v0 .. v5}, LX/0MOo;->LIZLLL(Landroid/content/Context;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onDestroy()V

    sget-object v0, LX/0rKr;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->d7()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->Z6()Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    move-result-object v1

    const-string v0, "SCENE_INBOX_SKYLIGHT"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;->Yr1(Ljava/lang/String;)V

    return-void
.end method

.method public final onItemViewCreated()V
    .locals 18

    move-object/from16 v0, p0

    invoke-super {v0}, Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;->onItemViewCreated()V

    sget-object v3, LX/0rJJ;->LIZIZ:LX/0rJJ;

    sget-object v2, LX/0rMb;->INBOX_TOP_LIST:LX/0rMb;

    new-instance v9, LX/0rL8;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->J6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    const/4 v8, 0x0

    const/16 v15, 0x30

    move-object v14, v12

    invoke-direct/range {v9 .. v15}, LX/0rL8;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-static {}, LX/0AQc;->LIZIZ()Z

    move-result v1

    invoke-virtual {v3, v2, v9, v1}, LX/0rJJ;->LIZ(LX/0rMb;LX/0rL8;Z)V

    new-instance v1, LX/0rL6;

    new-instance v5, LX/0rMv;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getLatestStoryNoteInfo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->storyNoteInfo:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;

    :cond_0
    new-instance v7, LX/0rMo;

    const/4 v3, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v4, 0x76

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v4, 0x1a9

    invoke-direct {v10, v0, v4}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS416S0200000_26;

    const/16 v4, 0x9

    invoke-direct {v11, v0, v12, v4}, Lkotlin/jvm/internal/AwS416S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v4, 0x459

    invoke-direct {v12, v0, v4}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v4, 0x29e

    invoke-direct {v13, v0, v4}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;I)V

    const/16 v17, 0x1c1

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-direct/range {v7 .. v17}, LX/0rMo;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS502S0100000_26;Ljava/lang/Boolean;I)V

    const/4 v4, 0x4

    invoke-direct {v5, v2, v7, v4}, LX/0rMv;-><init>(LX/0rMb;LX/0rMo;I)V

    invoke-direct {v1, v5}, LX/0rL6;-><init>(LX/0rMv;)V

    new-instance v7, LX/0rLJ;

    new-instance v9, LX/0rNO;

    sget-object v10, LX/0rMj;->INBOX_TOP_LIST:LX/0rMj;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILZLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0jQj;

    const/4 v12, 0x0

    const/4 v4, 0x0

    invoke-static {}, LX/0ANg;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v5

    sget-object v2, LX/172q;->INBOX_SKYLIGHT_STORY:LX/172q;

    invoke-interface {v5, v2, v12}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJIIIIZZ(LX/172q;Z)LX/0hjQ;

    move-result-object v8

    :cond_1
    const/16 v15, 0x6e

    move v13, v12

    move-object v14, v8

    invoke-direct/range {v9 .. v15}, LX/0rNO;-><init>(LX/0rMj;LX/0jQj;ZZLX/0hdx;I)V

    invoke-direct {v7, v9}, LX/0rLJ;-><init>(LX/0rNO;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->J6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v5

    new-instance v8, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v2, 0x1aa

    invoke-direct {v8, v0, v2}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;I)V

    iget-object v2, v5, LX/0rPI;->LIZ:LX/0rP0;

    invoke-virtual {v8, v2}, Lkotlin/jvm/internal/AwS536S0100000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ANg;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5, v7}, LX/0rPI;->LIZJ(LX/0rPc;)V

    :cond_2
    sget-object v2, LX/09Bh;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, LX/0rNr;

    invoke-direct {v2, v4}, LX/0rNr;-><init>(I)V

    invoke-virtual {v5, v2}, LX/0rPI;->LIZJ(LX/0rPc;)V

    :cond_3
    invoke-virtual {v5, v1}, LX/0rPI;->LIZJ(LX/0rPc;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->d7()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v4, LX/0rKq;

    new-instance v2, LX/0rKo;

    sget-object v1, LX/0rMb;->INBOX:LX/0rMb;

    invoke-direct {v2, v1}, LX/0rKo;-><init>(LX/0rMb;)V

    invoke-direct {v4, v2}, LX/0rKq;-><init>(LX/0rKo;)V

    invoke-virtual {v5, v4}, LX/0rPI;->LIZJ(LX/0rPc;)V

    :cond_4
    const/16 v1, 0x350

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0rPI;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJFF(LX/0rPI;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->J6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v2

    const v1, 0x7f0b34ba

    invoke-virtual {v4, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LY/ACListenerS115S0100000_26;

    const/16 v1, 0xd2

    invoke-direct {v2, v0, v1}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;->w0()Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->d7()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    new-instance v6, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x45d

    invoke-direct {v6, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->J6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v4

    new-instance v2, LY/ACListenerS115S0100000_26;

    const/16 v1, 0xd3

    invoke-direct {v2, v6, v1}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v2}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LIZ(ILandroid/view/View$OnClickListener;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LX/0sMT;

    const/4 v1, 0x5

    invoke-direct {v2, v6, v1}, LX/0sMT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->J6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getClickListener()LX/0rOM;

    move-result-object v4

    new-instance v2, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v1, 0x77

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;I)V

    invoke-interface {v4, v2}, LX/0rOM;->setOnNodeClickListener(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->J6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarEventAbility()LX/0rKl;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v2, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v1, 0x78

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;I)V

    invoke-interface {v4, v2}, LX/0rKl;->LIZIZ(Lkotlin/jvm/internal/AwS569S0100000_26;)V

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->d7()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0rKe;

    invoke-direct {v1, v0}, LX/0rKe;-><init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;)V

    invoke-static {v2, v1}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    :cond_8
    invoke-static {}, LX/0AJ6;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->P6()LX/0rZi;

    move-result-object v2

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, LX/0rZi;->setMaxLines(I)V

    const/16 v1, 0x4a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->P6()LX/0rZi;

    move-result-object v4

    sget-object v1, LX/0rZm;->MINI:LX/0rZm;

    invoke-virtual {v4, v1}, LX/0rZi;->setBubbleStyle(LX/0rZm;)V

    invoke-virtual {v4, v2}, LX/0rZi;->setMaxWidth(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v1, 0x34

    invoke-direct {v2, v0, v4, v1}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;LX/0rZi;I)V

    invoke-static {v4, v2}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/0jf2;->LIZ:Lcom/ss/android/ugc/aweme/inbox/api/IInboxMobEventService;

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/inbox/api/IInboxMobEventService;->LIZJ(Lcom/bytedance/ies/powerlist/PowerCell;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0j5s;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v1}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->LIZ()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v3

    new-instance v2, LY/AObserverS181S0100000_26;

    const/16 v1, 0x98

    invoke-direct {v2, v0, v1}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->P6()LX/0rZi;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/0rZi;->setMaxLines(I)V

    const/16 v1, 0x58

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto :goto_0
.end method

.method public final onStoryPublishAnimFinishEvent(LX/0SJM;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0SJM;->LIZ:Ljava/lang/String;

    const-string v0, "inbox_top_cell"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJL()LX/0SJy;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->J6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SJy;->LIZIZ(LX/0Cru;)V

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 22

    move-object/from16 v15, p0

    invoke-super {v15}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILZ:Z

    if-eqz v0, :cond_5

    const-string v16, "create"

    :goto_0
    invoke-virtual {v15}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v18

    :goto_1
    invoke-virtual {v15}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v17

    :goto_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v15}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getAllViewed()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_read"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v21, 0x32

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v21}, LX/0jf2;->LIZJ(Lcom/bytedance/ies/powerlist/PowerCell;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v15}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v1, :cond_0

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->P6()LX/0rZi;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getLatestStoryNoteInfo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->isMe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getLatestStoryNoteInfo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v8, 0x1

    :goto_4
    if-nez v10, :cond_6

    if-nez v8, :cond_6

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v17, v14

    goto :goto_2

    :cond_4
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_5
    const-string v16, "story"

    goto/16 :goto_0

    :cond_6
    const-string v3, "note_bubble_show"

    const-string v4, "notification_page"

    const-string v5, "top_cell_bubble"

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->b7()I

    move-result v6

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->b7()I

    move-result v7

    iget-boolean v9, v15, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILLL:Z

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->P6()LX/0rZi;

    move-result-object v0

    invoke-static {v0}, LX/0rZ2;->LIZ(LX/0rZi;)Z

    move-result v11

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->P6()LX/0rZi;

    move-result-object v0

    invoke-static {v0}, LX/0rZ2;->LIZIZ(LX/0rZi;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->M6()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v10, :cond_7

    invoke-static {v10}, LX/0rOj;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :cond_7
    invoke-static/range {v2 .. v14}, LX/0N63;->LJIIJJI(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final unBind()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->unBind()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->Z6()Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryNoteStatusChangeCallback;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;->ot0(Lcom/ss/android/ugc/aweme/story/note/StoryNoteStatusChangeCallback;)V

    :cond_0
    return-void
.end method

.method public final y6()LX/0rE2;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0rE2;->ADD_STORY:LX/0rE2;

    return-object v0

    :cond_0
    sget-object v0, LX/0rE2;->MUTE_STORIES:LX/0rE2;

    return-object v0
.end method

.method public final z6()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
