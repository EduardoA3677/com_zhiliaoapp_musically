.class public final Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hasDubVoiceConversion:Z
    .annotation runtime LX/0B9U;
        value = "has_dub_voice_conversion_param"
    .end annotation
.end field

.field public hasOriginVoiceConversion:Z
    .annotation runtime LX/0B9U;
        value = "has_origin_voice_conversion"
    .end annotation
.end field

.field public hasStyleConversion:Z
    .annotation runtime LX/0B9U;
        value = "has_style_conversion"
    .end annotation
.end field

.field public originalRecordPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "original_record_path"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public vcCreatorIDs:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "vc_filter_creator_uids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vcMultiOriginPathList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "voice_conversion_multi_origin_path"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vcMultiRecordPathList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "voice_conversion_multi_record_path"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vcOriginPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voice_conversion_origin_path"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public vcRecordPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voice_conversion_record_path"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public vcVoiceIDs:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "vc_voice_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public voiceModifyIds:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "voice_modify_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IBv;

    invoke-direct {v0}, LX/0IBv;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x7ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v7, v6

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move v11, v6

    move-object v13, v1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/Set;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/Set;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->originalRecordPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->vcOriginPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->vcRecordPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->vcMultiRecordPathList:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->vcMultiOriginPathList:Ljava/util/List;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->hasOriginVoiceConversion:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->hasDubVoiceConversion:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->voiceModifyIds:Ljava/util/Set;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->vcVoiceIDs:Ljava/util/ArrayList;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->vcCreatorIDs:Ljava/util/ArrayList;

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->hasStyleConversion:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/Set;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move/from16 v8, p7

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object v3, p2

    move/from16 v7, p6

    move/from16 v1, p12

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    const-string v4, ""

    if-eqz v0, :cond_0

    move-object v2, v4

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object v3, v4

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_2

    move-object/from16 v4, p3

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    and-int/lit8 v0, v1, 0x20

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_a

    move/from16 v12, p11

    :cond_a
    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/Set;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->originalRecordPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->vcOriginPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->vcRecordPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->vcMultiRecordPathList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->vcMultiOriginPathList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->hasOriginVoiceConversion:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->hasDubVoiceConversion:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->voiceModifyIds:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->vcVoiceIDs:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->vcCreatorIDs:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->hasStyleConversion:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
