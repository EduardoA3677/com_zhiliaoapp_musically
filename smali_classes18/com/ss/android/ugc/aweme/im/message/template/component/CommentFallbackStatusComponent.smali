.class public final enum Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;",
        ">;",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent<",
        "LX/0bPy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0bQG;

.field public static final enum STATUS_COMMENT_DELETED:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

.field public static final enum STATUS_COMMENT_NO_VISIBLE:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

.field public static final enum STATUS_COMMENT_VISIBLE:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

.field public static final enum STATUS_VIDEO_FOLLOWER_VISIBLE:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

.field public static final enum STATUS_VIDEO_FRIEND_VISIBLE:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

.field public static final enum STATUS_VIDEO_NO_VISIBLE:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

.field public static final enum STATUS_VIDEO_SELF_VISIBLE:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

    const-string v0, "STATUS_COMMENT_VISIBLE"

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-direct {v15, v0, v14, v13}, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;->STATUS_COMMENT_VISIBLE:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

    new-instance v12, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

    const-string v0, "STATUS_VIDEO_SELF_VISIBLE"

    const/4 v11, 0x2

    invoke-direct {v12, v0, v13, v11}, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;->STATUS_VIDEO_SELF_VISIBLE:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

    const-string v0, "STATUS_VIDEO_FRIEND_VISIBLE"

    const/4 v9, 0x3

    invoke-direct {v10, v0, v11, v9}, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;->STATUS_VIDEO_FRIEND_VISIBLE:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

    const-string v0, "STATUS_VIDEO_FOLLOWER_VISIBLE"

    const/4 v7, 0x4

    invoke-direct {v8, v0, v9, v7}, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;->STATUS_VIDEO_FOLLOWER_VISIBLE:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

    new-instance v6, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

    const-string v0, "STATUS_VIDEO_NO_VISIBLE"

    const/4 v5, 0x5

    invoke-direct {v6, v0, v7, v5}, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;->STATUS_VIDEO_NO_VISIBLE:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

    const-string v0, "STATUS_COMMENT_DELETED"

    const/4 v3, 0x6

    invoke-direct {v4, v0, v5, v3}, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;->STATUS_COMMENT_DELETED:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

    const-string v1, "STATUS_COMMENT_NO_VISIBLE"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;->STATUS_COMMENT_NO_VISIBLE:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

    aput-object v15, v1, v14

    aput-object v12, v1, v13

    aput-object v10, v1, v11

    aput-object v8, v1, v9

    aput-object v6, v1, v7

    aput-object v4, v1, v5

    aput-object v2, v1, v3

    sput-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;->$VALUES:[Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;->$ENTRIES:LX/0IX6;

    new-instance v0, LX/0bQG;

    invoke-direct {v0}, LX/0bQG;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;->Companion:LX/0bQG;

    new-instance v0, LX/0bQ8;

    invoke-direct {v0}, LX/0bQ8;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;->value:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;->$VALUES:[Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

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

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;->value:I

    return v0
.end method

.method public toProto()LX/0bPy;
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;->value:I

    invoke-static {v0}, LX/0bPy;->fromValue(I)LX/0bPy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toProto()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;->toProto()LX/0bPy;

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
