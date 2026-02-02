.class public final enum Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;",
        ">;",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent<",
        "LX/0bLj;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

.field public static final enum ATTACHMENT_TYPE_DEFAULT:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

.field public static final enum ATTACHMENT_TYPE_NUDGE_FAVOURITE:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

.field public static final enum ATTACHMENT_TYPE_NUDGE_LIKE:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

.field public static final enum ATTACHMENT_TYPE_NUDGE_REPOST:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

.field public static final enum ATTACHMENT_TYPE_RECENT_ACTIVITY_REPLY_POST:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

.field public static final enum ATTACHMENT_TYPE_RECENT_ACTIVITY_REPLY_REPOST:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

.field public static final enum ATTACHMENT_TYPE_REPLY_REPOST:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

.field public static final enum ATTACHMENT_TYPE_SHARED_REPOST:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

.field public static final enum ATTACHMENT_TYPE_SHARE_COMMENT_MENTION:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

.field public static final enum ATTACHMENT_TYPE_STORY:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

.field public static final enum ATTACHMENT_TYPE_STORY_REPLY:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0bLl;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    sget-object v0, LX/0bLj;->ATTACHMENT_TYPE_DEFAULT:LX/0bLj;

    invoke-virtual {v0}, LX/0bLj;->getValue()I

    move-result v1

    const-string v0, "ATTACHMENT_TYPE_DEFAULT"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_DEFAULT:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    new-instance v13, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    sget-object v0, LX/0bLj;->ATTACHMENT_TYPE_STORY:LX/0bLj;

    invoke-virtual {v0}, LX/0bLj;->getValue()I

    move-result v1

    const-string v0, "ATTACHMENT_TYPE_STORY"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_STORY:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    new-instance v11, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    sget-object v0, LX/0bLj;->ATTACHMENT_TYPE_NUDGE_LIKE:LX/0bLj;

    invoke-virtual {v0}, LX/0bLj;->getValue()I

    move-result v2

    const-string v1, "ATTACHMENT_TYPE_NUDGE_LIKE"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_NUDGE_LIKE:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    sget-object v0, LX/0bLj;->ATTACHMENT_TYPE_NUDGE_FAVOURITE:LX/0bLj;

    invoke-virtual {v0}, LX/0bLj;->getValue()I

    move-result v2

    const-string v1, "ATTACHMENT_TYPE_NUDGE_FAVOURITE"

    const/4 v0, 0x3

    invoke-direct {v10, v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_NUDGE_FAVOURITE:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    sget-object v0, LX/0bLj;->ATTACHMENT_TYPE_NUDGE_REPOST:LX/0bLj;

    invoke-virtual {v0}, LX/0bLj;->getValue()I

    move-result v2

    const-string v1, "ATTACHMENT_TYPE_NUDGE_REPOST"

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_NUDGE_REPOST:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    sget-object v0, LX/0bLj;->ATTACHMENT_TYPE_SHARE_COMMENT_MENTION:LX/0bLj;

    invoke-virtual {v0}, LX/0bLj;->getValue()I

    move-result v2

    const-string v1, "ATTACHMENT_TYPE_SHARE_COMMENT_MENTION"

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_SHARE_COMMENT_MENTION:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    sget-object v0, LX/0bLj;->ATTACHMENT_TYPE_REPLY_REPOST:LX/0bLj;

    invoke-virtual {v0}, LX/0bLj;->getValue()I

    move-result v2

    const-string v1, "ATTACHMENT_TYPE_REPLY_REPOST"

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_REPLY_REPOST:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    new-instance v6, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    sget-object v0, LX/0bLj;->ATTACHMENT_TYPE_RECENT_ACTIVITY_REPLY_POST:LX/0bLj;

    invoke-virtual {v0}, LX/0bLj;->getValue()I

    move-result v2

    const-string v1, "ATTACHMENT_TYPE_RECENT_ACTIVITY_REPLY_POST"

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_RECENT_ACTIVITY_REPLY_POST:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    sget-object v0, LX/0bLj;->ATTACHMENT_TYPE_RECENT_ACTIVITY_REPLY_REPOST:LX/0bLj;

    invoke-virtual {v0}, LX/0bLj;->getValue()I

    move-result v2

    const-string v1, "ATTACHMENT_TYPE_RECENT_ACTIVITY_REPLY_REPOST"

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_RECENT_ACTIVITY_REPLY_REPOST:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    sget-object v0, LX/0bLj;->ATTACHMENT_TYPE_STORY_REPLY:LX/0bLj;

    invoke-virtual {v0}, LX/0bLj;->getValue()I

    move-result v2

    const-string v1, "ATTACHMENT_TYPE_STORY_REPLY"

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_STORY_REPLY:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    sget-object v0, LX/0bLj;->ATTACHMENT_TYPE_SHARED_REPOST:LX/0bLj;

    invoke-virtual {v0}, LX/0bLj;->getValue()I

    move-result v1

    const-string v0, "ATTACHMENT_TYPE_SHARED_REPOST"

    const/16 v2, 0xa

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_SHARED_REPOST:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    const/16 v0, 0xb

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->$VALUES:[Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->$ENTRIES:LX/0IX6;

    new-instance v0, LX/0bLl;

    invoke-direct {v0}, LX/0bLl;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->Companion:LX/0bLl;

    new-instance v0, LX/0bHz;

    invoke-direct {v0}, LX/0bHz;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->value:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->$VALUES:[Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->value:I

    return v0
.end method

.method public toProto()LX/0bLj;
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->value:I

    invoke-static {v0}, LX/0bLj;->fromValue(I)LX/0bLj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toProto()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->toProto()LX/0bLj;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
