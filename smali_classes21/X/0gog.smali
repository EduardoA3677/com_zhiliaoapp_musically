.class public final LX/0gog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0goq;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0gog;->LIZ:J

    iput-wide p3, p0, LX/0gog;->LIZIZ:J

    iput-object p5, p0, LX/0gog;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;

    iput-object p6, p0, LX/0gog;->LIZLLL:Ljava/lang/String;

    iput-object p7, p0, LX/0gog;->LJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0gog;->LJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJ()Ljava/util/List;

    move-result-object v0

    iget-object v6, p0, LX/0gog;->LIZLLL:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->emoji:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v9, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->count:J

    const-wide/16 v0, 0x1

    sub-long/2addr v9, v0

    const/4 v11, 0x0

    const/16 v13, 0x39

    move v12, v11

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;JZZI)Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    move-result-object v8

    :cond_1
    iget-wide v3, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->count:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0gog;->LJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJLZ(Ljava/util/List;)V

    iget-object v5, p0, LX/0gog;->LJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    sget-object v4, LX/0giR;->LIZ:LX/0giR;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJ()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/0gog;->LJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    iget v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->emojiShowCnt:I

    iget-wide v0, p0, LX/0gog;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    const/4 v9, 0x0

    invoke-static {v1, v0, v3, v9, v2}, LX/0giR;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJZI(Ljava/util/List;)V

    iget-object v1, p0, LX/0gog;->LJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    iget-object v0, p0, LX/0gog;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0gog;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJI:LX/0giF;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0gog;->LJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJIII:Z

    const-string v0, ""

    invoke-virtual {v3, v2, v1, v9, v0}, LX/0giF;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;ZZLjava/lang/String;)V

    :cond_3
    sget-object v0, LX/0gok;->EMOJI_ACTION_TYPE_SEND:LX/0gok;

    invoke-virtual {v0}, LX/0gok;->getType()I

    move-result v2

    iget-wide v0, p0, LX/0gog;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, p0, LX/0gog;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0gog;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->J6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->pA()I

    move-result v3

    :goto_1
    const-string v6, "doubleclick_bulletin_message"

    iget-object v7, p0, LX/0gog;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0gog;->LJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;->extra:Ljava/util/List;

    :goto_2
    invoke-static/range {v2 .. v9}, LX/0goy;->LIZIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, -0x1

    goto :goto_1
.end method

.method public final LIZIZ()V
    .locals 10

    sget-object v0, LX/0gok;->EMOJI_ACTION_TYPE_SEND:LX/0gok;

    invoke-virtual {v0}, LX/0gok;->getType()I

    move-result v2

    iget-wide v0, p0, LX/0gog;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, p0, LX/0gog;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0gog;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->J6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->pA()I

    move-result v3

    :goto_0
    const-string v6, "doubleclick_bulletin_message"

    iget-object v7, p0, LX/0gog;->LIZLLL:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v0, p0, LX/0gog;->LJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;->extra:Ljava/util/List;

    :goto_1
    invoke-static/range {v2 .. v9}, LX/0goy;->LIZIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, p0, LX/0gog;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEasterEggAbility;

    if-eqz v1, :cond_0

    sget-object v0, LX/0gpH;->EMOJI:LX/0gpH;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEasterEggAbility;->NC(LX/0gpH;)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    goto :goto_0
.end method
