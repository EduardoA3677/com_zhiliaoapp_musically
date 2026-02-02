.class public final LX/0fjD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fi7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()LX/0fi7;
    .locals 6

    new-instance v5, LX/0fi7;

    invoke-direct {v5}, LX/0fi7;-><init>()V

    invoke-static {}, LX/0flz;->LIZIZ()LX/0fly;

    move-result-object v0

    iget-object v0, v0, LX/0fm0;->LIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0fi7;->LIZLLL:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/0fit;

    sget v2, LX/0fi7;->LJIILL:I

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v0, v1}, LX/0fit;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, v5, LX/0fi7;->LJI:Ljava/util/List;

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0fi7;->LIZIZ:Ljava/lang/String;

    return-object v5
.end method

.method public static LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)LX/0fit;
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/NLETextRichContent;->Companion:LX/0n0m;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0n0m;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/NLETextRichContent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/NLETextRichContent;->getRichTextData()LX/0n0l;

    move-result-object v0

    invoke-virtual {v0}, LX/0n0l;->getTextStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/NLETextRichContent;->getRichTextData()LX/0n0l;

    move-result-object v0

    invoke-virtual {v0}, LX/0n0l;->getFont()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    sget v0, LX/0fi7;->LJIILL:I

    invoke-virtual {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/NLETextRichContent;->getRichTextData()LX/0n0l;

    move-result-object v0

    invoke-virtual {v0}, LX/0n0l;->getTextColor()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0n0n;->LIZ:LX/0n0n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0n0n;->LJIJI(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0fit;

    invoke-direct {v1, v4, v2, v3, v0}, LX/0fit;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/NLETextRichContent;->getRichTextData()LX/0n0l;

    move-result-object v0

    invoke-virtual {v0}, LX/0n0l;->getTextColor()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0n0n;->LJIJI(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v1, LX/0fit;->LIZIZ:I

    :cond_2
    return-object v1

    :cond_3
    sget v0, LX/0fi7;->LJIILL:I

    goto :goto_1

    :cond_4
    sget v2, LX/0fi7;->LJIILL:I

    goto :goto_0

    :cond_5
    new-instance v3, LX/0fit;

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v0, v1}, LX/0fit;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-object v3
.end method
