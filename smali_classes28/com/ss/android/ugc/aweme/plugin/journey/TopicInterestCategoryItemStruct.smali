.class public final Lcom/ss/android/ugc/aweme/plugin/journey/TopicInterestCategoryItemStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final interest_type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "interest_type"
    .end annotation
.end field

.field public final level:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field

.field public final selected:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "selected"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/plugin/journey/TopicInterestCategoryItemStruct;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/plugin/journey/TopicInterestCategoryItemStruct;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/plugin/journey/TopicInterestCategoryItemStruct;->interest_type:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/plugin/journey/TopicInterestCategoryItemStruct;->level:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/plugin/journey/TopicInterestCategoryItemStruct;->selected:Ljava/lang/Boolean;

    return-void
.end method
