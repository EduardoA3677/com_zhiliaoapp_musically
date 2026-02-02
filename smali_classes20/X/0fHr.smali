.class public final LX/0fHr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fjO;


# instance fields
.field public final synthetic LIZ:LX/0fHs;


# direct methods
.method public constructor <init>(LX/0fHs;)V
    .locals 0

    iput-object p1, p0, LX/0fHr;->LIZ:LX/0fHs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 6

    new-instance v5, Lkotlin/jvm/internal/AwS79S0100100_19;

    iget-object v1, p0, LX/0fHr;->LIZ:LX/0fHs;

    const/16 v0, 0xa

    invoke-direct {v5, p1, p2, v1, v0}, Lkotlin/jvm/internal/AwS79S0100100_19;-><init>(JLX/0fHs;I)V

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    sget-wide v1, LX/0evw;->LIZLLL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0fHr;->LIZ:LX/0fHs;

    iget-object v2, v0, LX/0fHs;->LLILLJJLI:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x318

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lkotlin/jvm/internal/AwS79S0100100_19;I)V

    const/16 v0, 0x12d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0evw;->LJIJ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS79S0100100_19;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(JLjava/lang/String;Ljava/lang/String;Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;)V
    .locals 12

    new-instance v4, Lkotlin/jvm/internal/AwS3S2200100_19;

    iget-object v5, p0, LX/0fHr;->LIZ:LX/0fHs;

    const/4 v11, 0x1

    move-object/from16 v10, p5

    move-object/from16 v8, p4

    move-object v9, p3

    move-wide v6, p1

    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/AwS3S2200100_19;-><init>(LX/0fHs;JLjava/lang/String;Ljava/lang/String;Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;I)V

    sget-object v0, LX/0enV;->LJIL:LX/0enU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0enV;->LJJII:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0fHr;->LIZ:LX/0fHs;

    iget-object v1, v3, LX/0fHs;->LLILZ:LX/0eva;

    sget-object v0, LX/0eva;->PREVIEW_SETTING:LX/0eva;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0eva;->PREVIEW_BOARD_ICON:LX/0eva;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0eva;->PREVIEW_PLAYBOOK:LX/0eva;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0eva;->PREVIEW_TOOLBAR_PLAYBOOK:LX/0eva;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0eva;->PLAYBOOK_EDIT:LX/0eva;

    if-eq v1, v0, :cond_0

    new-instance v2, LX/0UTa;

    iget-object v0, v3, LX/0fHs;->LLILLJJLI:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1273b3

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f1273b2

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x38

    invoke-direct {v1, v4, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1273ca

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0UTa;->LJIILL:Z

    sget-object v1, LX/0fI0;->LIZ:LX/0fI0;

    const v0, 0x7f1273c1

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS3S2200100_19;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0fHr;->LIZ:LX/0fHs;

    iget-object v1, v0, LX/0fHs;->LLJJ:LX/0fHy;

    iput p1, v1, LX/0fHy;->LIZ:I

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, LX/0evw;->LIZ(Ljava/lang/String;LX/0ew4;)V

    return-void
.end method

.method public final LIZLLL(IJLjava/lang/String;)V
    .locals 2

    sget-object v1, LX/0evw;->LIZ:LX/0evw;

    iget-object v0, p0, LX/0fHr;->LIZ:LX/0fHs;

    iget-object v0, v0, LX/0fHs;->LLJILJILJ:LX/0fI2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p2, p3, p1, v0}, LX/0evw;->LJIJI(Ljava/lang/String;JILX/0ew6;)V

    return-void
.end method

.method public final LJ(JLjava/lang/String;Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;)V
    .locals 8

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZ:Lm83/a;

    iget-object v0, p0, LX/0fHr;->LIZ:LX/0fHs;

    iget-wide v2, v0, LX/0fHs;->LLJ:J

    new-instance v1, Lkotlin/jvm/internal/AwS48S0000100_17;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS48S0000100_17;-><init>(JI)V

    invoke-static {v1}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0fHr;->LIZ:LX/0fHs;

    iget-object v3, v0, LX/0fHs;->LLJILLL:LX/0fHx;

    const/4 v5, 0x0

    new-instance v0, Lkotlin/jvm/internal/AwS2S2200100_17;

    const/4 v7, 0x0

    move-object v6, p4

    move-object v4, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS2S2200100_17;-><init>(JLX/0ZtM;Ljava/lang/String;Ljava/lang/String;Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;I)V

    invoke-static {v0}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0fHr;->LIZ:LX/0fHs;

    iput-wide v1, v0, LX/0fHs;->LLJ:J

    return-void
.end method

.method public final LJFF(J)V
    .locals 2

    sget-object v1, LX/0evw;->LIZ:LX/0evw;

    iget-object v0, p0, LX/0fHr;->LIZ:LX/0fHs;

    iget-object v0, v0, LX/0fHs;->LLJILJIL:LX/0fI1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LX/0evw;->LIZJ(JLX/0ew5;)V

    return-void
.end method

.method public final LJI(J)V
    .locals 2

    sget-object v1, LX/0evw;->LIZ:LX/0evw;

    iget-object v0, p0, LX/0fHr;->LIZ:LX/0fHs;

    iget-object v0, v0, LX/0fHs;->LLJILJIL:LX/0fI1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LX/0evw;->LIZJ(JLX/0ew5;)V

    return-void
.end method
