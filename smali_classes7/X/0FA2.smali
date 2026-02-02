.class public final LX/0FA2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0F9x;)LX/0FA3;
    .locals 2

    sget-object v1, LX/0F9w;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/0FA3;->OVERLAY:LX/0FA3;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0FA3;->STICKER:LX/0FA3;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0FA3;->FILTER:LX/0FA3;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0FA3;->EFFECT:LX/0FA3;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0FA3;->ADJUST:LX/0FA3;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0FA3;->TEXT:LX/0FA3;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static final LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)LX/0FA3;
    .locals 7

    invoke-static {}, LX/0FA3;->values()[LX/0FA3;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    invoke-virtual {v3}, LX/0FA3;->getLayerRange()Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v2, v0, LX/0PAZ;->LL:I

    iget v1, v0, LX/0PAZ;->LLILIL:I

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformZ()I

    move-result v0

    if-gt v2, v0, :cond_0

    if-gt v0, v1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method
