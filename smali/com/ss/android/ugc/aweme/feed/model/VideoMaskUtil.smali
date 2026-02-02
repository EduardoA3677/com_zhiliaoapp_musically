.class public final Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;

.field public static final emptyVideoMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    const/4 v4, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, ""

    move-object v5, v4

    move-object v6, v4

    move-object v8, v7

    move-object v9, v7

    move-object v10, v4

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;->emptyVideoMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmptyVideoMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;->emptyVideoMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    return-object v0
.end method

.method public final getMaskInfo(Ljava/util/List;I)Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;",
            ">;I)",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getMaskType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object v1

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskUtil;->emptyVideoMaskInfo:Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    return-object v0
.end method
