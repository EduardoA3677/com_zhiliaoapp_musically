.class public LX/0TNz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0TNz;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createFromParcel$0(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$1(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$10(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$11(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$12(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$13(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->values()[Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, p0, v0

    return-object v0
.end method

.method public static final createFromParcel$14(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$15(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$16(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ldmt/av/video/VEPreviewParams;

    invoke-direct {p0, p1}, Ldmt/av/video/VEPreviewParams;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$2(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$3(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$4(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$5(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/effect/EffectListModel;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/effect/EffectListModel;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$6(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$7(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$8(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$9(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final newArray$0(LX/0TNz;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    return-object p0
.end method

.method public static final newArray$1(LX/0TNz;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    return-object p0
.end method

.method public static final newArray$10(LX/0TNz;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    return-object p0
.end method

.method public static final newArray$11(LX/0TNz;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;

    return-object p0
.end method

.method public static final newArray$12(LX/0TNz;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;

    return-object p0
.end method

.method public static final newArray$13(LX/0TNz;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    return-object p0
.end method

.method public static final newArray$14(LX/0TNz;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    return-object p0
.end method

.method public static final newArray$15(LX/0TNz;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;

    return-object p0
.end method

.method public static final newArray$16(LX/0TNz;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Ldmt/av/video/VEPreviewParams;

    return-object p0
.end method

.method public static final newArray$2(LX/0TNz;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    return-object p0
.end method

.method public static final newArray$3(LX/0TNz;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    return-object p0
.end method

.method public static final newArray$4(LX/0TNz;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    return-object p0
.end method

.method public static final newArray$5(LX/0TNz;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/effect/EffectListModel;

    return-object p0
.end method

.method public static final newArray$6(LX/0TNz;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;

    return-object p0
.end method

.method public static final newArray$7(LX/0TNz;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    return-object p0
.end method

.method public static final newArray$8(LX/0TNz;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object p0
.end method

.method public static final newArray$9(LX/0TNz;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0TNz;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->createFromParcel$0(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->createFromParcel$1(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->createFromParcel$2(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->createFromParcel$3(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->createFromParcel$4(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->createFromParcel$5(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->createFromParcel$6(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->createFromParcel$7(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->createFromParcel$8(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->createFromParcel$9(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->createFromParcel$10(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->createFromParcel$11(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->createFromParcel$12(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->createFromParcel$13(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->createFromParcel$14(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->createFromParcel$15(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->createFromParcel$16(LX/0TNz;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0TNz;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->newArray$0(LX/0TNz;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->newArray$1(LX/0TNz;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->newArray$2(LX/0TNz;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->newArray$3(LX/0TNz;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->newArray$4(LX/0TNz;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->newArray$5(LX/0TNz;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->newArray$6(LX/0TNz;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->newArray$7(LX/0TNz;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->newArray$8(LX/0TNz;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->newArray$9(LX/0TNz;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->newArray$10(LX/0TNz;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->newArray$11(LX/0TNz;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->newArray$12(LX/0TNz;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->newArray$13(LX/0TNz;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->newArray$14(LX/0TNz;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->newArray$15(LX/0TNz;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0TNz;

    invoke-static {v0, p1}, LX/0TNz;->newArray$16(LX/0TNz;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
