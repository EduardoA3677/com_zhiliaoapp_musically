.class public final LX/0Fl7;
.super LX/0mqR;
.source "SourceFile"


# instance fields
.field public final LLJ:LX/0FA8;

.field public final LLJI:I


# direct methods
.method public constructor <init>(LX/0Fop;LX/0mr8;LX/0scK;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0mqR;-><init>(LX/0Fop;LX/0mr8;LX/0scK;)V

    sget-object v0, LX/0FA8;->TEXT_STICKER:LX/0FA8;

    iput-object v0, p0, LX/0Fl7;->LLJ:LX/0FA8;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Fl7;->LLJI:I

    return-void
.end method


# virtual methods
.method public final LJJIIZI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    if-nez p2, :cond_1

    return v4

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "enable_ep_text_sticker_track_enable_check"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    invoke-static {p1}, LX/0FTl;->LLLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/0FTl;->LLLLII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public final LJJIJ()LX/0FA8;
    .locals 1

    iget-object v0, p0, LX/0Fl7;->LLJ:LX/0FA8;

    return-object v0
.end method

.method public final LJJJI()I
    .locals 1

    iget v0, p0, LX/0Fl7;->LLJI:I

    return v0
.end method

.method public final LJJJIL(Ljava/lang/String;)LX/0mna;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0mna<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mqR;->LJJJJ()LX/0Fr4;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fr4;->H0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mmh;

    invoke-virtual {v0}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/0mna;

    :cond_2
    return-object v3
.end method
