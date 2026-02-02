.class public final Lcom/ss/android/ugc/aweme/composer/BasicModelDsl;
.super Lcom/ss/ugc/aweme/creation/base/BasicModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/composer/BasicModelDsl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gj5;

    invoke-direct {v0}, LX/0Gj5;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/composer/BasicModelDsl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    const/4 v2, 0x0

    sget-object v1, LX/0TLR;->ComposeType_Default:LX/0TLR;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Ljava/util/LinkedHashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v18, v2

    move-object/from16 v22, v2

    invoke-direct/range {v0 .. v22}, Lcom/ss/ugc/aweme/creation/base/BasicModel;-><init>(LX/0TLR;Lcom/ss/ugc/aweme/creation/base/ImportModel;Lcom/ss/ugc/aweme/creation/base/ChallengeModel;Lcom/ss/ugc/aweme/creation/base/MentionModel;Ljava/util/List;Lcom/ss/ugc/aweme/creation/base/TrackModel;Lcom/ss/ugc/aweme/creation/base/MusicModel;Lcom/ss/ugc/aweme/creation/base/AddYoursModel;Lcom/ss/ugc/aweme/creation/base/AlbumModel;Lcom/ss/ugc/aweme/creation/base/DraftModel;Lcom/ss/ugc/aweme/creation/base/ShareModel;Lcom/ss/ugc/aweme/creation/base/PropModel;Lcom/ss/ugc/aweme/creation/base/LiveEventModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final track(Lkotlin/jvm/functions/Function1;)Lcom/ss/ugc/aweme/creation/base/TrackModel;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/ugc/aweme/creation/base/TrackModel;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ss/ugc/aweme/creation/base/TrackModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/ugc/aweme/creation/base/TrackModel;

    const/4 v1, 0x0

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/ugc/aweme/creation/base/TrackModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->setTrack(Lcom/ss/ugc/aweme/creation/base/TrackModel;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
