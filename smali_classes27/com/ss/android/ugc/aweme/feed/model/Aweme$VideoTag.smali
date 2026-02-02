.class public final enum Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/model/Aweme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoTag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

.field public static final enum DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

.field public static final enum EFFECT:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

.field public static final enum FEATURED_VIDEO:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

.field public static final enum FOLLOWERS_VIDEO:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

.field public static final enum FRIENDS_VIDEO:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

.field public static final enum MDP_SQUARE_EFFECT:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

.field public static final enum MDP_SQUARE_MUSIC:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

.field public static final enum MDP_SQUARE_TEMPLATE:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

.field public static final enum OFFICIAL:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;


# instance fields
.field public final videoTag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    const/4 v1, -0x1

    const-string v0, "DEFAULT"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    new-instance v13, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    const-string v0, "FEATURED_VIDEO"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->FEATURED_VIDEO:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    new-instance v11, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    const-string v0, "FRIENDS_VIDEO"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->FRIENDS_VIDEO:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    new-instance v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    const-string v0, "FOLLOWERS_VIDEO"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->FOLLOWERS_VIDEO:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    new-instance v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    const-string v1, "EFFECT"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->EFFECT:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    new-instance v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    const-string v2, "OFFICIAL"

    const/4 v1, 0x5

    invoke-direct {v6, v2, v1, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->OFFICIAL:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    const-string v2, "MDP_SQUARE_MUSIC"

    const/4 v1, 0x6

    invoke-direct {v5, v2, v1, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->MDP_SQUARE_MUSIC:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    const-string v2, "MDP_SQUARE_TEMPLATE"

    const/4 v1, 0x7

    invoke-direct {v4, v2, v1, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->MDP_SQUARE_TEMPLATE:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    const-string v1, "MDP_SQUARE_EFFECT"

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2, v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->MDP_SQUARE_EFFECT:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

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

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->videoTag:I

    return-void
.end method

.method public static getTag(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->OFFICIAL:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->EFFECT:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->FOLLOWERS_VIDEO:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    return-object v0

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->FRIENDS_VIDEO:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    return-object v0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->FEATURED_VIDEO:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    return-object v0
.end method


# virtual methods
.method public getVideoTag()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->videoTag:I

    return v0
.end method
