.class public final Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public challengeModel:Lcom/ss/ugc/aweme/creation/base/ChallengeModel;
    .annotation runtime LX/0B9U;
        value = "challenge_model"
    .end annotation
.end field

.field public challenges:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "challenges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public extraCreateAwemeFormMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extra_create_aweme_form_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public extraMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extra_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mentionModel:Lcom/ss/ugc/aweme/creation/base/MentionModel;
    .annotation runtime LX/0B9U;
        value = "mention_model"
    .end annotation
.end field

.field public publishTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "publish_title"
    .end annotation
.end field

.field public trackModel:Lcom/ss/ugc/aweme/creation/base/TrackModel;
    .annotation runtime LX/0B9U;
        value = "track_model"
    .end annotation
.end field

.field public useCanvasStyle:Z
    .annotation runtime LX/0B9U;
        value = "use_canvas_style"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SvM;

    invoke-direct {v0}, LX/0SvM;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;-><init>(Lcom/ss/ugc/aweme/creation/base/MentionModel;Lcom/ss/ugc/aweme/creation/base/ChallengeModel;Ljava/util/List;Ljava/lang/String;Lcom/ss/ugc/aweme/creation/base/TrackModel;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ugc/aweme/creation/base/MentionModel;Lcom/ss/ugc/aweme/creation/base/ChallengeModel;Ljava/util/List;Ljava/lang/String;Lcom/ss/ugc/aweme/creation/base/TrackModel;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ugc/aweme/creation/base/MentionModel;",
            "Lcom/ss/ugc/aweme/creation/base/ChallengeModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/ugc/aweme/creation/base/TrackModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;->mentionModel:Lcom/ss/ugc/aweme/creation/base/MentionModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;->challengeModel:Lcom/ss/ugc/aweme/creation/base/ChallengeModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;->challenges:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;->publishTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;->trackModel:Lcom/ss/ugc/aweme/creation/base/TrackModel;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;->extraMap:Ljava/util/Map;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;->extraCreateAwemeFormMap:Ljava/util/Map;

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;->useCanvasStyle:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;->mentionModel:Lcom/ss/ugc/aweme/creation/base/MentionModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;->challengeModel:Lcom/ss/ugc/aweme/creation/base/ChallengeModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;->challenges:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;->publishTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;->trackModel:Lcom/ss/ugc/aweme/creation/base/TrackModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;->extraMap:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;->extraCreateAwemeFormMap:Ljava/util/Map;

    if-nez v1, :cond_2

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;->useCanvasStyle:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1
.end method
