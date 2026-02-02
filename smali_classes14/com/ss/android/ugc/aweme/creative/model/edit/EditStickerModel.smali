.class public final Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public commentVideoModel:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public hasUsedTimestampAbility:Z
    .annotation runtime LX/0B9U;
        value = "has_used_timestamp_ability"
    .end annotation
.end field

.field public stickerChallenge:Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public textEffectIds:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public textLayoutHeight:F
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public textLayoutWidth:F
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public textStickerChallenges:Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public textTypes:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RuG;

    invoke-direct {v0}, LX/0RuG;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v2, 0x0

    const-string v6, ""

    new-instance v8, Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v8, v0}, Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, v2

    move v5, v4

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;-><init>(ZLcom/ss/android/ugc/aweme/infosticker/StickerChallenge;Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;FFLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/infosticker/StickerChallenge;Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;FFLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->hasUsedTimestampAbility:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->stickerChallenge:Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->commentVideoModel:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    iput p4, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->textLayoutWidth:F

    iput p5, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->textLayoutHeight:F

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->textEffectIds:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->textTypes:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->textStickerChallenges:Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;

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

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->hasUsedTimestampAbility:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->stickerChallenge:Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->commentVideoModel:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->textLayoutWidth:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->textLayoutHeight:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->textEffectIds:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->textTypes:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->textStickerChallenges:Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
