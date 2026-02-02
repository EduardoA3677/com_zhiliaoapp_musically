.class public Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;
.super Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Companion;

.field public static final REGEX:Lkotlin/text/Regex;


# instance fields
.field public animationInfo:Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;
    .annotation runtime LX/0B9U;
        value = "animation_info"
    .end annotation
.end field

.field public eventExtra:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "event_extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fallbackTips:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fallback_tips"
    .end annotation
.end field

.field public groupNoticeTips:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_tips"
    .end annotation
.end field

.field public maxVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "android_filter_max_version"
    .end annotation
.end field

.field public minVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "android_filter_min_version"
    .end annotation
.end field

.field public msgDismissConditions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "msg_dismiss_conditions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public newTemplate:[Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;
    .annotation runtime LX/0B9U;
        value = "new_template"
    .end annotation
.end field

.field public newTips:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "new_tips"
    .end annotation
.end field

.field public sceneTips:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "scene_tips"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public strongTemplate:[Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;
    .annotation runtime LX/0B9U;
        value = "strong_template"
    .end annotation
.end field

.field public strongTips:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "strong_tips"
    .end annotation
.end field

.field public template:[Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;
    .annotation runtime LX/0B9U;
        value = "template"
    .end annotation
.end field

.field public tips:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tips"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Companion;

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\\{\\{(.*?)\\}\\}"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnimationInfo()Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->animationInfo:Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;

    return-object v0
.end method

.method public final getEventExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->eventExtra:Ljava/util/Map;

    return-object v0
.end method

.method public final getFallbackTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->fallbackTips:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupNoticeTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->groupNoticeTips:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->maxVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->minVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgDismissConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->msgDismissConditions:Ljava/util/List;

    return-object v0
.end method

.method public final getNewTemplate()[Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->newTemplate:[Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    return-object v0
.end method

.method public final getNewTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->newTips:Ljava/lang/String;

    return-object v0
.end method

.method public final getSceneTips()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->sceneTips:Ljava/util/Map;

    return-object v0
.end method

.method public final getStrongTemplate()[Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->strongTemplate:[Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    return-object v0
.end method

.method public final getStrongTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->strongTips:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplate()[Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->template:[Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    return-object v0
.end method

.method public final getTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public final setAnimationInfo(Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->animationInfo:Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;

    return-void
.end method

.method public final setEventExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->eventExtra:Ljava/util/Map;

    return-void
.end method

.method public final setFallbackTips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->fallbackTips:Ljava/lang/String;

    return-void
.end method

.method public final setGroupNoticeTips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->groupNoticeTips:Ljava/lang/String;

    return-void
.end method

.method public final setMaxVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->maxVersion:Ljava/lang/String;

    return-void
.end method

.method public final setMinVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->minVersion:Ljava/lang/String;

    return-void
.end method

.method public final setMsgDismissConditions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->msgDismissConditions:Ljava/util/List;

    return-void
.end method

.method public final setNewTemplate([Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->newTemplate:[Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    return-void
.end method

.method public final setNewTips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->newTips:Ljava/lang/String;

    return-void
.end method

.method public final setSceneTips(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->sceneTips:Ljava/util/Map;

    return-void
.end method

.method public final setStrongTemplate([Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->strongTemplate:[Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    return-void
.end method

.method public final setStrongTips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->strongTips:Ljava/lang/String;

    return-void
.end method

.method public final setTemplate([Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->template:[Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    return-void
.end method

.method public final setTips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->tips:Ljava/lang/String;

    return-void
.end method
