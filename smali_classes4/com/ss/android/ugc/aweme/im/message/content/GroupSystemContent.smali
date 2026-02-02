.class public final Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;
.super Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent$Companion;


# instance fields
.field public groupName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_name"
    .end annotation
.end field

.field public itemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public maxObjectUsers:I
    .annotation runtime LX/0B9U;
        value = "max_display_object_users"
    .end annotation
.end field

.field public maxSubjectUsers:I
    .annotation runtime LX/0B9U;
        value = "max_display_subject_users"
    .end annotation
.end field

.field public objectUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "object_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;",
            ">;"
        }
    .end annotation
.end field

.field public subjectUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "subject_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxObjectUsers()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;->maxObjectUsers:I

    return v0
.end method

.method public final getMaxSubjectUsers()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;->maxSubjectUsers:I

    return v0
.end method

.method public final getObjectUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;->objectUsers:Ljava/util/List;

    return-object v0
.end method

.method public final getSubjectUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;->subjectUsers:Ljava/util/List;

    return-object v0
.end method

.method public final setGroupName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;->groupName:Ljava/lang/String;

    return-void
.end method

.method public final setItemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;->itemId:Ljava/lang/String;

    return-void
.end method

.method public final setMaxObjectUsers(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;->maxObjectUsers:I

    return-void
.end method

.method public final setMaxSubjectUsers(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;->maxSubjectUsers:I

    return-void
.end method

.method public final setObjectUsers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;->objectUsers:Ljava/util/List;

    return-void
.end method

.method public final setSubjectUsers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;->subjectUsers:Ljava/util/List;

    return-void
.end method
