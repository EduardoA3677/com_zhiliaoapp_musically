.class public final Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nZJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MentionSavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/13gZ;


# instance fields
.field public emojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/widgets/EmojiStruct;",
            ">;"
        }
    .end annotation
.end field

.field public selectionEnd:I

.field public structs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;"
        }
    .end annotation
.end field

.field public text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/13gZ;

    invoke-direct {v0}, LX/13gZ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSavedState;->Companion:LX/13gZ;

    new-instance v1, LX/146y;

    const/16 v0, 0x19

    invoke-direct {v1, v0}, LX/146y;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSavedState;->text:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSavedState;->selectionEnd:I

    const-class v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSavedState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "text_extra_struct"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSavedState;->structs:Ljava/util/List;

    const-string v0, "emoji_span"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSavedState;->emojis:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSavedState;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSavedState;->selectionEnd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSavedState;->structs:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    const-string v0, "text_extra_struct"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSavedState;->emojis:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    const-string v0, "emoji_span"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
