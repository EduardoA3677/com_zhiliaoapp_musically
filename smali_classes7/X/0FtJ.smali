.class public final LX/0FtJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "feature_codes"

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static final LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0FtJ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [C

    const/16 v1, 0x2c

    const/4 v0, 0x0

    aput-char v1, v2, v0

    invoke-static {p0, v2, v0, v0}, Lkotlin/text/b0;->LJJJJI(Ljava/lang/CharSequence;[CZI)LX/0zFT;

    move-result-object v3

    new-instance v1, LY/AObjectS296S0100000_6;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, LY/AObjectS296S0100000_6;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/0WS2;

    invoke-direct {v2, v3, v1}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x152

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v1

    new-instance v0, LX/0WS2;

    invoke-direct {v0, v2, v1}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0tTB;->LJIIIZ(Lkotlin/sequences/Sequence;)LX/0IX9;

    move-result-object v1

    const/16 v0, 0x153

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJIIZILJ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJJIFFI(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
