.class public Lkotlin/jvm/internal/AwS3S2200100_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j4:J

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0fHs;JLjava/lang/String;Ljava/lang/String;Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS3S2200100_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S2200100_19;->l2:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS3S2200100_19;->j4:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S2200100_19;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS3S2200100_19;->s1:Ljava/lang/String;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS3S2200100_19;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0fI5;JLjava/lang/String;Ljava/lang/String;Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS3S2200100_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S2200100_19;->l2:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS3S2200100_19;->j4:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S2200100_19;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS3S2200100_19;->s1:Ljava/lang/String;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS3S2200100_19;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S2200100_19;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S2200100_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fI5;

    iget-object v0, v0, LX/0fI5;->LLILZLL:LX/0fI8;

    iget-object v0, v0, LX/0fI8;->LIZIZ:LX/0fiY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S2200100_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fI5;

    iget-object v0, v0, LX/0fI5;->LLILZLL:LX/0fI8;

    iget-object v6, v0, LX/0fI8;->LIZLLL:LX/0etG;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS3S2200100_19;->j4:J

    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S2200100_19;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS3S2200100_19;->s1:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS3S2200100_19;->l3:Ljava/lang/Object;

    check-cast v5, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, LX/0evw;->LJIL(JLjava/lang/String;Ljava/lang/String;Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;LX/0etG;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S2200100_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fI5;

    iget-object v0, v0, LX/0fI5;->LLILZLL:LX/0fI8;

    iget-object v1, v0, LX/0fI8;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/HideNoticeBoardWhenUseTemplate;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S2200100_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fI5;

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S2200100_19;)Ljava/lang/Object;
    .locals 15

    new-instance v4, LX/0etG;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S2200100_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fHs;

    iget-object v5, v0, LX/0fHs;->LLILLJJLI:Landroid/content/Context;

    iget-object v6, v0, LX/0fHs;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v7, v0, LX/0fHs;->LLILZ:LX/0eva;

    new-instance v8, LX/0aau;

    sget-object v0, LX/0enV;->LJIL:LX/0enU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0enV;->LJJI:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    invoke-direct {v8, v2, v0, v1, v3}, LX/0aau;-><init>(IJLjava/lang/String;)V

    const/16 v0, 0xc6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v9

    new-instance v10, LX/0enm;

    invoke-direct {v10}, LX/0enm;-><init>()V

    const/16 v0, 0xc7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v11

    const/16 v0, 0x12e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x300

    invoke-direct/range {v4 .. v14}, LX/0etG;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eva;LX/0aau;Lkotlin/jvm/functions/Function1;LX/0mTl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/ref/WeakReference;I)V

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    iget-wide v5, p0, Lkotlin/jvm/internal/AwS3S2200100_19;->j4:J

    iget-object v7, p0, Lkotlin/jvm/internal/AwS3S2200100_19;->s0:Ljava/lang/String;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS3S2200100_19;->s1:Ljava/lang/String;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS3S2200100_19;->l3:Ljava/lang/Object;

    check-cast v9, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, LX/0evw;->LJIL(JLjava/lang/String;Ljava/lang/String;Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;LX/0etG;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S2200100_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fHs;

    iget-object v1, v0, LX/0fHs;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/HideNoticeBoardWhenUseTemplate;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S2200100_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fHs;

    iget-object v0, v0, LX/0fHs;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S2200100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS3S2200100_19;->invoke$1(Lkotlin/jvm/internal/AwS3S2200100_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS3S2200100_19;->invoke$0(Lkotlin/jvm/internal/AwS3S2200100_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
