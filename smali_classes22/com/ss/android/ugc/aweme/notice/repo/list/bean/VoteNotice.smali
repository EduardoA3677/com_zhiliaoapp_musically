.class public final Lcom/ss/android/ugc/aweme/notice/repo/list/bean/VoteNotice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "image_url"
    .end annotation
.end field

.field public mergeCount:I
    .annotation runtime LX/0B9U;
        value = "merge_count"
    .end annotation
.end field

.field public optionText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "option_text"
    .end annotation
.end field

.field public refType:I
    .annotation runtime LX/0B9U;
        value = "ref_type"
    .end annotation
.end field

.field public relationLabel:Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;
    .annotation runtime LX/0B9U;
        value = "relation_label"
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field

.field public userList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "from_user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
