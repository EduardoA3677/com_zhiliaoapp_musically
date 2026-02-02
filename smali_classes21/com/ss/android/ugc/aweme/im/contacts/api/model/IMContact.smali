.class public abstract Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;
.super Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0hPP;


# instance fields
.field public final transient allMatchMetaCopy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0hOi;",
            ">;"
        }
    .end annotation
.end field

.field public transient displayPosition:I

.field public transient info:LX/0hSC;

.field public transient invitedEventId:Ljava/lang/String;

.field public isAtLastInSharePanel:Z

.field public isRecentContact:I

.field public isRecentTop5Contact:I

.field public transient isShareSuccess:Z

.field public isStickTop:Z

.field public transient primaryMatchMetaCopy:LX/0hOi;

.field public transient shareRelationType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hPP;

    invoke-direct {v0}, LX/0hPP;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->Companion:LX/0hPP;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->displayPosition:I

    new-instance v1, LX/0hSC;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0hSC;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->info:LX/0hSC;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->allMatchMetaCopy:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getAllMatchMetaCopy()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0hOi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->allMatchMetaCopy:Ljava/util/Map;

    return-object v0
.end method

.method public final getInfo()LX/0hSC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->info:LX/0hSC;

    return-object v0
.end method

.method public final getInvitedEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->invitedEventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryMatchMetaCopy()LX/0hOi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->primaryMatchMetaCopy:LX/0hOi;

    return-object v0
.end method

.method public final getShareRelationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->shareRelationType:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->relationListItemType:I

    return v0
.end method

.method public final isAtLastInSharePanel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->isAtLastInSharePanel:Z

    return v0
.end method

.method public final isRecentContact()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->isRecentContact:I

    return v0
.end method

.method public final isRecentTop5Contact()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->isRecentTop5Contact:I

    return v0
.end method

.method public final isShareSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->isShareSuccess:Z

    return v0
.end method

.method public final isStickTop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->isStickTop:Z

    return v0
.end method

.method public final setAtLastInSharePanel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->isAtLastInSharePanel:Z

    return-void
.end method

.method public final setInfo(LX/0hSC;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->info:LX/0hSC;

    return-void
.end method

.method public final setInvitedEventId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->invitedEventId:Ljava/lang/String;

    return-void
.end method

.method public final setPrimaryMatchMetaCopy(LX/0hOi;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->primaryMatchMetaCopy:LX/0hOi;

    return-void
.end method

.method public final setRecentContact(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->isRecentContact:I

    return-void
.end method

.method public final setRecentTop5Contact(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->isRecentTop5Contact:I

    return-void
.end method

.method public final setShareRelationType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->shareRelationType:Ljava/lang/String;

    return-void
.end method

.method public final setShareSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->isShareSuccess:Z

    return-void
.end method

.method public final setStickTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->isStickTop:Z

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->relationListItemType:I

    return-void
.end method
