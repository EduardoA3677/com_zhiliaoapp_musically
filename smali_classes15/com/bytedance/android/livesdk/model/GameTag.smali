.class public final Lcom/bytedance/android/livesdk/model/GameTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/livesdk/model/GameTag;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0URr;


# instance fields
.field public bundleId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bundle_id"
    .end annotation
.end field

.field public fullName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "full_name"
    .end annotation
.end field

.field public gameCategory:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "game_category"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/GameTagCategory;",
            ">;"
        }
    .end annotation
.end field

.field public gar:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gar"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/GameTag$GameAgeRating;",
            ">;"
        }
    .end annotation
.end field

.field public hashtagList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "hashtag_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Hashtag;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public isFromClick:Z

.field public isNewGame:Z
    .annotation runtime LX/0B9U;
        value = "is_new_game"
    .end annotation
.end field

.field public landscape:I
    .annotation runtime LX/0B9U;
        value = "landscape"
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "package_name"
    .end annotation
.end field

.field public selected:Z

.field public shortName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "short_name"
    .end annotation
.end field

.field public showName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "show_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0URr;

    invoke-direct {v0}, LX/0URr;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/model/GameTag;->Companion:LX/0URr;

    new-instance v0, LX/0URs;

    invoke-direct {v0}, LX/0URs;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/model/GameTag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x1ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/livesdk/model/GameTag;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Hashtag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/GameTagCategory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/model/GameTag;->showName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/model/GameTag;->shortName:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/model/GameTag;->fullName:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/android/livesdk/model/GameTag;->landscape:I

    iput-object p6, p0, Lcom/bytedance/android/livesdk/model/GameTag;->packageName:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/model/GameTag;->bundleId:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/model/GameTag;->hashtagList:Ljava/util/List;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/model/GameTag;->gameCategory:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/GameTag;->gar:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v2, p10

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move-object/from16 v8, p6

    move/from16 v7, p5

    move-object/from16 v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    and-int/lit8 v0, v2, 0x2

    const-string v9, ""

    if-eqz v0, :cond_1

    move-object v4, v9

    :cond_1
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_2

    move-object v5, v9

    :cond_2
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_3

    move-object v6, v9

    :cond_3
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_5

    move-object v8, v9

    :cond_5
    and-int/lit8 v0, v2, 0x40

    if-nez v0, :cond_6

    move-object/from16 v9, p7

    :cond_6
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_7

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_8

    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/android/livesdk/model/GameTag;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final firstHashTag()Lcom/bytedance/android/livesdk/model/Hashtag;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GameTag;->hashtagList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Hashtag;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/GameTag;->selected:Z

    return v0
.end method

.method public final isFromClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/GameTag;->isFromClick:Z

    return v0
.end method

.method public final isMobileGame()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GameTag;->gameCategory:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/GameTagCategory;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/GameTagCategory;->gameType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_1

    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public final isNonGameItem()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNonGameOrOtherGameItem()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final isOtherGameItem()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isRealGameItem()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/model/GameTag;->isNonGameItem()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final setFromClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/model/GameTag;->isFromClick:Z

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/model/GameTag;->selected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GameTag(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GameTag;->showName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shortName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GameTag;->shortName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fullName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GameTag;->fullName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/GameTag;->selected:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,landscape ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/GameTag;->landscape:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",package_name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GameTag;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",bundleId= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GameTag;->bundleId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GameTag;->showName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GameTag;->shortName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GameTag;->fullName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdk/model/GameTag;->landscape:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GameTag;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GameTag;->bundleId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/GameTag;->hashtagList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Hashtag;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/model/Hashtag;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/GameTag;->gameCategory:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/GameTagCategory;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/model/GameTagCategory;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    return-void
.end method
