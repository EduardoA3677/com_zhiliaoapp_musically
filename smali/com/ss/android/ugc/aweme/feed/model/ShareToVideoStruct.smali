.class public final Lcom/ss/android/ugc/aweme/feed/model/ShareToVideoStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/ShareToVideoStruct$Companion;


# instance fields
.field public sharePostType:I
    .annotation runtime LX/0B9U;
        value = "share_post_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/ShareToVideoStruct$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/ShareToVideoStruct$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/ShareToVideoStruct;->Companion:Lcom/ss/android/ugc/aweme/feed/model/ShareToVideoStruct$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/ShareToVideoStruct;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ShareToVideoStruct;->sharePostType:I

    return-void
.end method


# virtual methods
.method public final getSharePostType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ShareToVideoStruct;->sharePostType:I

    return v0
.end method
