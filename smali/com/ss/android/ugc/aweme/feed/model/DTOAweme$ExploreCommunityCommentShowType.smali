.class public final enum Lcom/ss/android/ugc/aweme/feed/model/DTOAweme$ExploreCommunityCommentShowType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExploreCommunityCommentShowType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/feed/model/DTOAweme$ExploreCommunityCommentShowType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/feed/model/DTOAweme$ExploreCommunityCommentShowType;

.field public static final enum EXPLORE_COMMUNITY_COMMENT_SHOW_TYPE_LOGO:Lcom/ss/android/ugc/aweme/feed/model/DTOAweme$ExploreCommunityCommentShowType;

.field public static final enum EXPLORE_COMMUNITY_COMMENT_SHOW_TYPE_NONE:Lcom/ss/android/ugc/aweme/feed/model/DTOAweme$ExploreCommunityCommentShowType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme$ExploreCommunityCommentShowType;

    const-string v0, "EXPLORE_COMMUNITY_COMMENT_SHOW_TYPE_NONE"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme$ExploreCommunityCommentShowType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme$ExploreCommunityCommentShowType;->EXPLORE_COMMUNITY_COMMENT_SHOW_TYPE_NONE:Lcom/ss/android/ugc/aweme/feed/model/DTOAweme$ExploreCommunityCommentShowType;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme$ExploreCommunityCommentShowType;

    const-string v0, "EXPLORE_COMMUNITY_COMMENT_SHOW_TYPE_LOGO"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme$ExploreCommunityCommentShowType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme$ExploreCommunityCommentShowType;->EXPLORE_COMMUNITY_COMMENT_SHOW_TYPE_LOGO:Lcom/ss/android/ugc/aweme/feed/model/DTOAweme$ExploreCommunityCommentShowType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/feed/model/DTOAweme$ExploreCommunityCommentShowType;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme$ExploreCommunityCommentShowType;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/DTOAweme$ExploreCommunityCommentShowType;

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

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme$ExploreCommunityCommentShowType;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/ss/android/ugc/aweme/feed/model/DTOAweme$ExploreCommunityCommentShowType;
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme$ExploreCommunityCommentShowType;->values()[Lcom/ss/android/ugc/aweme/feed/model/DTOAweme$ExploreCommunityCommentShowType;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme$ExploreCommunityCommentShowType;->value:I

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme$ExploreCommunityCommentShowType;->EXPLORE_COMMUNITY_COMMENT_SHOW_TYPE_NONE:Lcom/ss/android/ugc/aweme/feed/model/DTOAweme$ExploreCommunityCommentShowType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/DTOAweme$ExploreCommunityCommentShowType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme$ExploreCommunityCommentShowType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme$ExploreCommunityCommentShowType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/feed/model/DTOAweme$ExploreCommunityCommentShowType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme$ExploreCommunityCommentShowType;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/DTOAweme$ExploreCommunityCommentShowType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/DTOAweme$ExploreCommunityCommentShowType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme$ExploreCommunityCommentShowType;->value:I

    return v0
.end method
