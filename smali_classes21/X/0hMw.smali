.class public final LX/0hMw;
.super Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;-><init>()V

    iput-object p1, p0, LX/0hMw;->LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p2, p0, LX/0hMw;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0hMw;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0hMw;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0hMw;->LLILLJJLI:Ljava/lang/String;

    const/16 v0, 0xf

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->relationListItemType:I

    return-void
.end method


# virtual methods
.method public final getBatchContacts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hMw;->LLILLIZIL:Ljava/util/List;

    return-object v0
.end method

.method public final getBatchGroupType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hMw;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, LX/0hMw;->LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hMw;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hMw;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPanelTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hMw;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
