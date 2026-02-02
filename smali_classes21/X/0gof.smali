.class public final LX/0gof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0goq;


# instance fields
.field public final synthetic LIZ:LX/0goq;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic LJIIIIZZ:I


# direct methods
.method public constructor <init>(LX/0goq;IJJLcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0goq;",
            "IJJ",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gof;->LIZ:LX/0goq;

    iput p2, p0, LX/0gof;->LIZIZ:I

    iput-wide p3, p0, LX/0gof;->LIZJ:J

    iput-wide p5, p0, LX/0gof;->LIZLLL:J

    iput-object p7, p0, LX/0gof;->LJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;

    iput-object p8, p0, LX/0gof;->LJFF:Ljava/lang/String;

    iput-object p9, p0, LX/0gof;->LJI:Ljava/lang/String;

    iput-object p10, p0, LX/0gof;->LJII:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    iput p11, p0, LX/0gof;->LJIIIIZZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0gof;->LIZ:LX/0goq;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0goq;->LIZ()V

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/0gof;->LJII:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJ()Ljava/util/List;

    move-result-object v1

    iget-object v5, v0, LX/0gof;->LJI:Ljava/lang/String;

    iget v4, v0, LX/0gof;->LIZIZ:I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v9, 0x0

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->emoji:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/0gok;->EMOJI_ACTION_TYPE_SEND:LX/0gok;

    invoke-virtual {v1}, LX/0gok;->getType()I

    move-result v1

    const-wide/16 v15, 0x1

    if-ne v4, v1, :cond_3

    iget-wide v13, v12, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->count:J

    sub-long/2addr v13, v15

    const/16 v17, 0x19

    move v15, v11

    move/from16 v16, v11

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;JZZI)Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    move-result-object v12

    :goto_1
    const/4 v9, 0x1

    :cond_2
    iget-wide v1, v12, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->count:J

    const-wide/16 v7, 0x0

    cmp-long v6, v1, v7

    if-lez v6, :cond_1

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-wide v1, v12, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->count:J

    add-long/2addr v15, v1

    const/16 v19, 0x19

    move-object v14, v12

    move/from16 v17, v8

    move/from16 v18, v11

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;JZZI)Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    move-result-object v12

    goto :goto_1

    :cond_4
    if-nez v9, :cond_5

    iget v2, v0, LX/0gof;->LIZIZ:I

    sget-object v1, LX/0gok;->EMOJI_ACTION_TYPE_CANCEL:LX/0gok;

    invoke-virtual {v1}, LX/0gok;->getType()I

    move-result v1

    if-ne v2, v1, :cond_5

    new-instance v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    iget-object v5, v0, LX/0gof;->LJI:Ljava/lang/String;

    iget-wide v1, v0, LX/0gof;->LIZLLL:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, LX/0gof;->LJIIIIZZ:I

    const-wide/16 v6, 0x1

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;-><init>(Ljava/lang/String;JZLjava/lang/String;IZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v8, :cond_6

    new-instance v2, LY/AComparatorS34S0000000_20;

    const/4 v1, 0x2

    invoke-direct {v2, v1}, LY/AComparatorS34S0000000_20;-><init>(I)V

    invoke-static {v3, v2}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    iget-object v1, v0, LX/0gof;->LJII:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJLZ(Ljava/util/List;)V

    iget-object v6, v0, LX/0gof;->LJII:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    sget-object v5, LX/0giR;->LIZ:LX/0giR;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJ()Ljava/util/List;

    move-result-object v4

    iget-object v1, v0, LX/0gof;->LJII:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    iget v3, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->emojiShowCnt:I

    iget-wide v1, v0, LX/0gof;->LIZLLL:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    const/4 v10, 0x0

    invoke-static {v2, v1, v4, v11, v3}, LX/0giR;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJZI(Ljava/util/List;)V

    iget-object v2, v0, LX/0gof;->LJII:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    iget-object v1, v0, LX/0gof;->LJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/0gof;->LJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJI:LX/0giF;

    if-eqz v4, :cond_7

    iget-object v3, v0, LX/0gof;->LJII:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLJJIII:Z

    const-string v1, ""

    invoke-virtual {v4, v3, v2, v11, v1}, LX/0giF;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;ZZLjava/lang/String;)V

    :cond_7
    new-instance v2, LX/0oBZ;

    iget-object v1, v0, LX/0gof;->LJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v2, v1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v1, 0x7f121841

    invoke-virtual {v2, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    iget v3, v0, LX/0gof;->LIZIZ:I

    iget-wide v1, v0, LX/0gof;->LIZJ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v1, v0, LX/0gof;->LIZLLL:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/0gof;->LJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->J6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->pA()I

    move-result v4

    :goto_2
    iget-object v7, v0, LX/0gof;->LJFF:Ljava/lang/String;

    iget-object v8, v0, LX/0gof;->LJI:Ljava/lang/String;

    iget-object v0, v0, LX/0gof;->LJII:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;->extra:Ljava/util/List;

    :goto_3
    invoke-static/range {v3 .. v10}, LX/0goy;->LIZIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_8
    const/4 v9, 0x0

    goto :goto_3

    :cond_9
    const/4 v4, -0x1

    goto :goto_2
.end method

.method public final LIZIZ()V
    .locals 10

    iget-object v0, p0, LX/0gof;->LIZ:LX/0goq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0goq;->LIZIZ()V

    :cond_0
    iget v2, p0, LX/0gof;->LIZIZ:I

    iget-wide v0, p0, LX/0gof;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, p0, LX/0gof;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0gof;->LJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->J6()Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->pA()I

    move-result v3

    :goto_0
    iget-object v6, p0, LX/0gof;->LJFF:Ljava/lang/String;

    iget-object v7, p0, LX/0gof;->LJI:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v0, p0, LX/0gof;->LJII:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJ()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;->extra:Ljava/util/List;

    :goto_1
    invoke-static/range {v2 .. v9}, LX/0goy;->LIZIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget v1, p0, LX/0gof;->LIZIZ:I

    sget-object v0, LX/0gok;->EMOJI_ACTION_TYPE_SEND:LX/0gok;

    invoke-virtual {v0}, LX/0gok;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, LX/01Ha;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinDoubleClickEmojis;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinDoubleClickEmojis;->content:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0gof;->LJI:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v9, :cond_1

    iget-object v0, p0, LX/0gof;->LJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEasterEggAbility;

    if-eqz v1, :cond_1

    sget-object v0, LX/0gpH;->EMOJI:LX/0gpH;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEasterEggAbility;->NC(LX/0gpH;)V

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    goto :goto_0
.end method
