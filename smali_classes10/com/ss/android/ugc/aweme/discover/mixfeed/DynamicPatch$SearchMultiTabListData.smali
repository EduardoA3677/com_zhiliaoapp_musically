.class public Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchMultiTabListData"
.end annotation


# instance fields
.field public backtrace:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "backtrace"
    .end annotation
.end field

.field public cursor:J
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public tabAwemeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tab_aweme_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public tabExtraData:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchTabExtraList;
    .annotation runtime LX/0B9U;
        value = "tab_extra_data"
    .end annotation
.end field

.field public tabKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_key"
    .end annotation
.end field

.field public tabName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;->tabName:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;->tabKey:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;->tabAwemeList:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;->tabExtraData:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchTabExtraList;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;->backtrace:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;->hasMore:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;->cursor:J

    return-void
.end method
