.class public final Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailAwemeListFragment;
.super Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zig6PSo+OCktPSHELIOSp9PiwpPmEeJzMlLAs2PCQlJQ4kLSgpBSYgPAM+KCg+LSs4"


# instance fields
.field public LLLIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

.field public LLLILZ:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final LN(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/router/SmartRoute;
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LN(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailAwemeListFragment;->LLLIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    if-eqz v1, :cond_0

    const-string v0, "feed_data_movie_model"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailAwemeListFragment;->LLLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "mv_type"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    :cond_1
    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getUploadMiscInfoStruct(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->sourceId:I

    const-string v0, "source_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJLILLLLZIIL:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "feed_data_movie_group_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_3
    return-object v2
.end method
