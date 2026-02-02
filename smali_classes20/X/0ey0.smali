.class public final LX/0ey0;
.super LX/0fCo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fCo<",
        "LX/0235;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0fjO;

.field public final LLILL:LX/0eva;

.field public final LLILLIZIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0D0r;

.field public final LLILLL:LX/12nN;

.field public final LLILZ:LX/12nN;

.field public final LLILZIL:LX/0D2z;

.field public final LLILZLL:LX/0D2z;

.field public final LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:Landroid/view/View;

.field public final LLJI:LX/12nN;

.field public final LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJILJIL:LX/12nN;

.field public final LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJILLL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LX/0fjO;LX/0eva;Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "LX/0fjO;",
            "LX/0eva;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0fCo;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0ey0;->LL:Landroid/content/Context;

    iput-object p3, p0, LX/0ey0;->LLILIL:LX/0fjO;

    iput-object p4, p0, LX/0ey0;->LLILL:LX/0eva;

    iput-object p5, p0, LX/0ey0;->LLILLIZIL:Ljava/util/HashSet;

    const v0, 0x7f0b776f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0ey0;->LLILLJJLI:LX/0D0r;

    const v0, 0x7f0b7777

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ey0;->LLILLL:LX/12nN;

    const v0, 0x7f0b7775

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ey0;->LLILZ:LX/12nN;

    const v0, 0x7f0b7770

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0ey0;->LLILZIL:LX/0D2z;

    const v0, 0x7f0b7774

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0ey0;->LLILZLL:LX/0D2z;

    const v0, 0x7f0b778b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ey0;->LLIZ:Landroid/view/View;

    const/16 v0, 0x130

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ey0;->LLIZLLLIL:LX/05ta;

    const v0, 0x7f0b7776

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ey0;->LLJ:Landroid/view/View;

    const v0, 0x7f0b7773

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ey0;->LLJI:LX/12nN;

    const v0, 0x7f0b7778

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0ey0;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b7779

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ey0;->LLJILJIL:LX/12nN;

    const v0, 0x7f0b7771

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0ey0;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b7772

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ey0;->LLJILLL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final bridge synthetic y6(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0235;

    invoke-virtual {p0, p2, p1}, LX/0ey0;->z6(LX/0235;I)V

    return-void
.end method

.method public final z6(LX/0235;I)V
    .locals 17

    move-object/from16 v9, p0

    iget-object v1, v9, LX/0ey0;->LLILLL:LX/12nN;

    move-object/from16 v8, p1

    iget-object v0, v8, LX/0235;->LIZ:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->convertNoticeboardMaterialInfo:Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;

    const-string v4, ""

    if-eqz v0, :cond_14

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->title:Ljava/lang/String;

    if-eqz v0, :cond_14

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/0ey0;->LLILLL:LX/12nN;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-object v1, v9, LX/0ey0;->LLILLL:LX/12nN;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->isPreviewEnable()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f1273d5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, v9, LX/0ey0;->LLILZ:LX/12nN;

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v0, v8, LX/0235;->LIZ:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->authorInfo:Lwebcast/data/multi_guest_play/SimpleUser;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lwebcast/data/multi_guest_play/SimpleUser;->displayId:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v4

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v0, Lwebcast/data/multi_guest_play/SimpleUser;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-static {v1, v4}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const v0, 0x7f1273c5

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/0ey0;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_4
    iget-object v0, v9, LX/0ey0;->LLILL:LX/0eva;

    sget-object v1, LX/0exv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v10, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x3

    if-eq v0, v7, :cond_11

    if-eq v0, v5, :cond_11

    if-eq v0, v4, :cond_11

    if-eq v0, v10, :cond_11

    iget-object v1, v9, LX/0ey0;->LLILZLL:LX/0D2z;

    const v0, 0x7f1273ca

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/0ey0;->LLILZLL:LX/0D2z;

    invoke-virtual {v0, v6}, LX/0D2z;->setButtonVariant(I)V

    iget-object v12, v9, LX/0ey0;->LLILZLL:LX/0D2z;

    sget-object v0, LX/0enV;->LJIL:LX/0enU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0enV;->LJJI:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v1, :cond_6

    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/0fi8;->LIZLLL(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v14, v11

    :cond_5
    :goto_2
    check-cast v14, LX/0fi7;

    if-eqz v14, :cond_6

    iget-object v11, v14, LX/0fi7;->LJIIL:Ljava/lang/Long;

    :cond_6
    iget-object v0, v8, LX/0235;->LIZ:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v2, v13, v0

    if-nez v2, :cond_d

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v12, v0}, LX/0D2z;->setEnabled(Z)V

    :goto_4
    iget-object v0, v8, LX/0235;->LIZ:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->convertNoticeboardMaterialInfo:Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->thumbCoverImageUrl:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, v9, LX/0ey0;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qiX;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v2

    iput-boolean v7, v2, LX/11yz;->LJJIFFI:Z

    new-instance v1, LX/0g1v;

    const/16 v0, 0x12

    invoke-direct {v1, v9, v0}, LX/0g1v;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v0, v9, LX/0ey0;->LLILLJJLI:LX/0D0r;

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_7
    iget-object v0, v8, LX/0235;->LIZ:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->privateStatus:I

    if-ne v0, v5, :cond_c

    iget-object v0, v9, LX/0ey0;->LLJ:Landroid/view/View;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v9, LX/0ey0;->LLJI:LX/12nN;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_5
    iget-object v0, v8, LX/0235;->LIZ:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->reviewStatus:I

    if-eq v0, v7, :cond_b

    if-eq v0, v4, :cond_a

    if-eq v0, v10, :cond_a

    iget-object v0, v9, LX/0ey0;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v9, LX/0ey0;->LLJILJIL:LX/12nN;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v9, LX/0ey0;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v9, LX/0ey0;->LLJILLL:LX/12nN;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :goto_6
    iget-object v4, v9, LX/0ey0;->LLILZLL:LX/0D2z;

    new-instance v1, Lkotlin/jvm/internal/AwS98S0201000_19;

    const/4 v0, 0x2

    move/from16 v2, p2

    invoke-direct {v1, v9, v8, v2, v0}, Lkotlin/jvm/internal/AwS98S0201000_19;-><init>(LX/0ey0;LX/0235;II)V

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v4, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v9, LX/0ey0;->LLILZIL:LX/0D2z;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x73

    invoke-direct {v1, v9, v8, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0ey0;LX/0235;I)V

    invoke-static {v2, v3, v4, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v9, LX/0ey0;->LLILLIZIL:Ljava/util/HashSet;

    iget-object v0, v8, LX/0235;->LIZ:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v8, LX/0235;->LIZIZ:I

    if-nez v0, :cond_9

    const-string v4, "personal"

    :goto_7
    sget-object v3, LX/0fjE;->SHOW:LX/0fjE;

    iget-object v0, v8, LX/0235;->LIZ:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/0n0n;->LIZ:LX/0n0n;

    iget-object v0, v9, LX/0ey0;->LLILL:LX/0eva;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0n0n;->LJIIJJI(LX/0eva;)LX/0equ;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, LX/0enn;->LJII(LX/0fjE;Ljava/lang/Long;Ljava/lang/String;LX/0equ;)V

    iget-object v2, v9, LX/0ey0;->LLILLIZIL:Ljava/util/HashSet;

    iget-object v0, v8, LX/0235;->LIZ:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void

    :cond_9
    const-string v4, "recommend"

    goto :goto_7

    :cond_a
    iget-object v0, v9, LX/0ey0;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v9, LX/0ey0;->LLJILJIL:LX/12nN;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v9, LX/0ey0;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v9, LX/0ey0;->LLJILLL:LX/12nN;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_6

    :cond_b
    iget-object v0, v9, LX/0ey0;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v9, LX/0ey0;->LLJILJIL:LX/12nN;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v9, LX/0ey0;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v9, LX/0ey0;->LLJILLL:LX/12nN;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_c
    iget-object v0, v9, LX/0ey0;->LLJ:Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v9, LX/0ey0;->LLJI:LX/12nN;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v14

    check-cast v0, LX/0fi7;

    iget-wide v2, v0, LX/0fi7;->LIZJ:J

    :cond_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LX/0fi7;

    iget-wide v0, v0, LX/0fi7;->LIZJ:J

    cmp-long v13, v2, v0

    if-gez v13, :cond_10

    move-object v14, v15

    move-wide v2, v0

    :cond_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_2

    :cond_11
    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0evw;->LJFF()Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v8, LX/0235;->LIZ:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v2, v11, v0

    if-nez v2, :cond_12

    iget-object v1, v9, LX/0ey0;->LLILZLL:LX/0D2z;

    const v0, 0x7f1273c1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/0ey0;->LLILZLL:LX/0D2z;

    invoke-virtual {v0, v7}, LX/0D2z;->setButtonVariant(I)V

    :goto_8
    iget-object v0, v9, LX/0ey0;->LLILZLL:LX/0D2z;

    invoke-virtual {v0, v7}, LX/0D2z;->setEnabled(Z)V

    goto/16 :goto_4

    :cond_12
    iget-object v1, v9, LX/0ey0;->LLILZLL:LX/0D2z;

    const v0, 0x7f1273c8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/0ey0;->LLILZLL:LX/0D2z;

    invoke-virtual {v0, v6}, LX/0D2z;->setButtonVariant(I)V

    goto :goto_8

    :cond_13
    const v0, 0x7f1271e4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_14
    move-object v0, v4

    goto/16 :goto_0
.end method
