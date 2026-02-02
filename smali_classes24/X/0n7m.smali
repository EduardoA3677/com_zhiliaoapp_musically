.class public LX/0n7m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0n7m;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createFromParcel$0(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 73

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v1, p1

    const-class v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v0, "CREATOR"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-object v3, v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_1
    new-instance v0, Lcom/ss/android/ugc/aweme/effectplatform/FilterEffect;

    if-nez v3, :cond_2

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v6, 0x0

    const-string v4, ""

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v10

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v11, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v11

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v12, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v12

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v13, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v13

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    const-wide/16 v38, 0x0

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object/from16 v16, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v21, v6

    move/from16 v22, v14

    move/from16 v23, v14

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move/from16 v33, v14

    move-object/from16 v34, v4

    move/from16 v35, v14

    move-object/from16 v36, v4

    move-object/from16 v37, v6

    move-object/from16 v40, v4

    move-object/from16 v41, v6

    move-wide/from16 v42, v38

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move/from16 v49, v14

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move-object/from16 v58, v6

    move-wide/from16 v59, v38

    move-object/from16 v61, v6

    move-object/from16 v62, v6

    move-object/from16 v63, v6

    move-wide/from16 v64, v38

    move-wide/from16 v66, v38

    move-object/from16 v68, v6

    move-object/from16 v69, v6

    move-object/from16 v70, v6

    move-object/from16 v71, v6

    move-object/from16 v72, v4

    move/from16 p0, v14

    move/from16 p1, v14

    invoke-direct/range {v3 .. v74}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    :cond_2
    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/effectplatform/FilterEffect;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/effectplatform/FilterEffect;->setChecked(Z)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/effectplatform/FilterEffect;->setBuildIn(Z)V

    return-object v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public static final createFromParcel$1(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$10(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$11(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VEEffectHdrFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEEffectHdrFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$12(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$13(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VELensHdrFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VELensHdrFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$14(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$15(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$16(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$17(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VEVideoAjustmentFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEVideoAjustmentFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$18(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$19(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VEVideoStableFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEVideoStableFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$2(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/CutVideoContext;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/CutVideoContext;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$3(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$4(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$5(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$6(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$7(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$8(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/VEDisplaySettings;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final createFromParcel$9(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/vesdk/filterparam/VEColorHslFilterParam;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEColorHslFilterParam;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public static final newArray$0(LX/0n7m;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/effectplatform/FilterEffect;

    return-object p0
.end method

.method public static final newArray$1(LX/0n7m;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;

    return-object p0
.end method

.method public static final newArray$10(LX/0n7m;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    return-object p0
.end method

.method public static final newArray$11(LX/0n7m;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VEEffectHdrFilterParam;

    return-object p0
.end method

.method public static final newArray$12(LX/0n7m;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;

    return-object p0
.end method

.method public static final newArray$13(LX/0n7m;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VELensHdrFilterParam;

    return-object p0
.end method

.method public static final newArray$14(LX/0n7m;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VERepeatFilterParam;

    return-object p0
.end method

.method public static final newArray$15(LX/0n7m;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VESlowMotionFilterParam;

    return-object p0
.end method

.method public static final newArray$16(LX/0n7m;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;

    return-object p0
.end method

.method public static final newArray$17(LX/0n7m;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VEVideoAjustmentFilterParam;

    return-object p0
.end method

.method public static final newArray$18(LX/0n7m;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;

    return-object p0
.end method

.method public static final newArray$19(LX/0n7m;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VEVideoStableFilterParam;

    return-object p0
.end method

.method public static final newArray$2(LX/0n7m;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/shortvideo/cut/model/CutVideoContext;

    return-object p0
.end method

.method public static final newArray$3(LX/0n7m;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;

    return-object p0
.end method

.method public static final newArray$4(LX/0n7m;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;

    return-object p0
.end method

.method public static final newArray$5(LX/0n7m;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;

    return-object p0
.end method

.method public static final newArray$6(LX/0n7m;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/tools/ToolsUrlModel;

    return-object p0
.end method

.method public static final newArray$7(LX/0n7m;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;

    return-object p0
.end method

.method public static final newArray$8(LX/0n7m;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/VEDisplaySettings;

    return-object p0
.end method

.method public static final newArray$9(LX/0n7m;I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/ss/android/vesdk/filterparam/VEColorHslFilterParam;

    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0n7m;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->createFromParcel$0(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->createFromParcel$1(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->createFromParcel$2(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->createFromParcel$3(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->createFromParcel$4(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->createFromParcel$5(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->createFromParcel$6(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->createFromParcel$7(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->createFromParcel$8(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->createFromParcel$9(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->createFromParcel$10(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->createFromParcel$11(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->createFromParcel$12(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->createFromParcel$13(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->createFromParcel$14(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->createFromParcel$15(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->createFromParcel$16(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->createFromParcel$17(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->createFromParcel$18(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->createFromParcel$19(LX/0n7m;Landroid/os/Parcel;)Ljava/lang/Object;

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
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0n7m;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->newArray$0(LX/0n7m;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->newArray$1(LX/0n7m;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->newArray$2(LX/0n7m;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->newArray$3(LX/0n7m;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->newArray$4(LX/0n7m;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->newArray$5(LX/0n7m;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->newArray$6(LX/0n7m;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->newArray$7(LX/0n7m;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->newArray$8(LX/0n7m;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->newArray$9(LX/0n7m;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->newArray$10(LX/0n7m;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->newArray$11(LX/0n7m;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->newArray$12(LX/0n7m;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->newArray$13(LX/0n7m;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->newArray$14(LX/0n7m;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->newArray$15(LX/0n7m;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->newArray$16(LX/0n7m;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->newArray$17(LX/0n7m;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->newArray$18(LX/0n7m;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0n7m;

    invoke-static {v0, p1}, LX/0n7m;->newArray$19(LX/0n7m;I)[Ljava/lang/Object;

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
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
