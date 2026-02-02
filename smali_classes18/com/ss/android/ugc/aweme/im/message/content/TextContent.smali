.class public final Lcom/ss/android/ugc/aweme/im/message/content/TextContent;
.super Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/content/utils/SlimContent;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;


# instance fields
.field public final attachment:Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;
    .annotation runtime LX/0B9U;
        value = "attachment"
    .end annotation
.end field

.field public final header:Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;
    .annotation runtime LX/0B9U;
        value = "header"
    .end annotation
.end field

.field public final richTextInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rich_text_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/im/core/api/model/RichTextInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/im/core/api/model/RichTextInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;",
            "Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->richTextInfos:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->attachment:Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->header:Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;

    return-void
.end method

.method public static final obtain(Lcom/ss/android/ugc/aweme/im/message/content/TextContent;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;->obtain(Lcom/ss/android/ugc/aweme/im/message/content/TextContent;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v0

    return-object v0
.end method

.method public static final obtain(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;->obtain(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v0

    return-object v0
.end method

.method public static final obtain(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;->obtain(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v0

    return-object v0
.end method

.method public static final obtain(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/im/core/api/model/RichTextInfo;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/im/message/content/TextContent;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;->obtain(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v0

    return-object v0
.end method

.method public static final obtain(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/im/core/api/model/RichTextInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;",
            ")",
            "Lcom/ss/android/ugc/aweme/im/message/content/TextContent;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;->obtain(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v0

    return-object v0
.end method

.method public static final obtain(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/im/core/api/model/RichTextInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;",
            "Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;",
            ")",
            "Lcom/ss/android/ugc/aweme/im/message/content/TextContent;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;->obtain(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v0

    return-object v0
.end method

.method public static final obtain(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/im/core/api/model/RichTextInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;",
            "Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;",
            "Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;",
            ")",
            "Lcom/ss/android/ugc/aweme/im/message/content/TextContent;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;->obtain(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v0

    return-object v0
.end method

.method public static final obtainShareReplyContent(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;->obtainShareReplyContent(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v0

    return-object v0
.end method

.method public static final obtainShareReplyContent(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;->obtainShareReplyContent(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v0

    return-object v0
.end method

.method public static final obtainShareReplyContent(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;->obtainShareReplyContent(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v0

    return-object v0
.end method

.method public static final obtainShareReplyContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;->obtainShareReplyContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v0

    return-object v0
.end method

.method public static final obtainShareReplyContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;->obtainShareReplyContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v0

    return-object v0
.end method

.method public static final obtainShareReplyContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;->obtainShareReplyContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v0

    return-object v0
.end method

.method public static final obtainShareReplyContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;->obtainShareReplyContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v0

    return-object v0
.end method

.method public static final obtainShareReplyContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;->obtainShareReplyContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/im/core/api/model/RichTextInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;",
            "Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;",
            ")",
            "Lcom/ss/android/ugc/aweme/im/message/content/TextContent;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->richTextInfos:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->richTextInfos:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->attachment:Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->attachment:Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->header:Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->header:Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getAttachment()Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->attachment:Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;

    return-object v0
.end method

.method public final getHeader()Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->header:Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;

    return-object v0
.end method

.method public final getLinkCount()I
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->richTextInfos:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;

    invoke-virtual {v2}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getType()I

    move-result v1

    sget-object v0, LX/0b1g;->EXTERNAL_LINK:LX/0b1g;

    invoke-virtual {v0}, LX/0b1g;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getType()I

    move-result v1

    sget-object v0, LX/0b1g;->ROUTER_HYPER_LINK:LX/0b1g;

    invoke-virtual {v0}, LX/0b1g;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_3
    return v0
.end method

.method public final getLinkStatus()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->richTextInfos:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;

    invoke-virtual {v2}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getType()I

    move-result v1

    sget-object v0, LX/0b1g;->EXTERNAL_LINK:LX/0b1g;

    invoke-virtual {v0}, LX/0b1g;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getType()I

    move-result v1

    sget-object v0, LX/0b1g;->ROUTER_HYPER_LINK:LX/0b1g;

    invoke-virtual {v0}, LX/0b1g;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getStatus()LX/0b4u;

    move-result-object v0

    invoke-virtual {v0}, LX/0b4u;->getStatusName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public final getLinkType()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->richTextInfos:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;

    invoke-virtual {v2}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getType()I

    move-result v1

    sget-object v0, LX/0b1g;->EXTERNAL_LINK:LX/0b1g;

    invoke-virtual {v0}, LX/0b1g;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getType()I

    move-result v1

    sget-object v0, LX/0b1g;->ROUTER_HYPER_LINK:LX/0b1g;

    invoke-virtual {v0}, LX/0b1g;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getType()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public final getRichTextInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/im/core/api/model/RichTextInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->richTextInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->text:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->richTextInfos:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->attachment:Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->header:Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextContent(text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", richTextInfos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->richTextInfos:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attachment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->attachment:Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->header:Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trimToSlimContent()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->richTextInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->attachment:Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->header:Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->copy(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->copyBaseContentRequestFieldsFrom(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)V

    sget-object v0, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
